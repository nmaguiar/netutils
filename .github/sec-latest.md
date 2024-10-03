````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           a614f65bf3d4: Pulling fs layer
│           b3805e8267bc: Pulling fs layer
│           da758d7eb143: Pulling fs layer
│           da758d7eb143: Verifying Checksum
│           a614f65bf3d4: Download complete
│           b3805e8267bc: Verifying Checksum
│           b3805e8267bc: Download complete
│           a614f65bf3d4: Pull complete
│           b3805e8267bc: Pull complete
│           da758d7eb143: Pull complete
│           Digest: sha256:e682a9f8db9db6f09731fe2f63e4234d240ec67a811d90974b5af3d40497f843
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-10-03T07:13:30Z	INFO	[vulndb] Need to update DB
│           2024-10-03T07:13:30Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-03T07:13:30Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?53.95 MiB / 53.95 MiB [-------------------------------------------------] 100.00%
│           34.40 MiB p/s 1.8s2024-10-03T07:13:32Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-03T07:13:32Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-03T07:13:32Z	INFO	[secret] Secret scanning is enabled
│           2024-10-03T07:13:32Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-03T07:13:32Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="Brotli" version="1.1.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="MarkupSafe" version="2.1.5"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="aioquic" version="1.2.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="asgiref" version="3.8.1"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="certifi" version="2024.7.4"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="cffi" version="1.17.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="click" version="8.1.7"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="cryptography" version="43.0.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="h11" version="0.14.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="h2" version="4.1.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="hpack" version="4.0.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="hyperframe" version="6.0.1"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="kaitaistruct" version="0.10"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="ldap3" version="2.9.1"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="mitmproxy" version="10.4.2"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="msgpack" version="1.0.8"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pip" version="24.2"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="publicsuffix2" version="2.20191221"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyOpenSSL" version="24.2.1"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyasn1" version="0.6.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyasn1_modules" version="0.4.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pycparser" version="2.22"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pylsqpack" version="0.3.18"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyperclip" version="1.9.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="ruamel.yaml" version="0.17.33"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="sortedcontainers" version="2.4.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="tornado" version="6.4.1"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="urwid" version="2.6.15"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="wcwidth" version="0.2.13"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="wsproto" version="1.2.0"
│           2024-10-03T07:13:48Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="zstandard" version="0.23.0"
│           2024-10-03T07:13:48Z	INFO	[javadb] Downloading Java DB...
│           2024-10-03T07:13:48Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           58.32 MiB / 649.13 MiB [----->_______________________________________________________] 8.98% ? p/s
│           ?123.65 MiB / 649.13 MiB [----------->_______________________________________________] 19.05% ? p/s
│            ?192.72 MiB / 649.13 MiB [----------------->_________________________________________] 29.69% ?
│           p/s ?258.32 MiB / 649.13 MiB [----------------->___________________________] 39.80% 333.01 MiB p/s
│           ETA 1s324.89 MiB / 649.13 MiB [---------------------->______________________] 50.05% 333.01 MiB p/s
│            ETA 0s389.14 MiB / 649.13 MiB [-------------------------->__________________] 59.95% 333.01 MiB
│           p/s ETA 0s453.97 MiB / 649.13 MiB [------------------------------->_____________] 69.93% 332.58 MiB
│            p/s ETA 0s522.04 MiB / 649.13 MiB [------------------------------------>________] 80.42% 332.58
│           MiB p/s ETA 0s589.11 MiB / 649.13 MiB [---------------------------------------->____] 90.75% 332.58
│            MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│           332.09 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│            332.09 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│           100.00% 332.09 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│            100.00% 310.66 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│           [------------------------------------------->] 100.00% 310.66 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│            [------------------------------------------->] 100.00% 310.66 MiB p/s ETA 0s649.13 MiB / 649.13
│           MiB [------------------------------------------->] 100.00% 290.62 MiB p/s ETA 0s649.13 MiB / 649.13
│            MiB [------------------------------------------->] 100.00% 290.62 MiB p/s ETA 0s649.13 MiB /
│           649.13 MiB [------------------------------------------->] 100.00% 290.62 MiB p/s ETA 0s649.13 MiB /
│            649.13 MiB [------------------------------------------->] 100.00% 271.87 MiB p/s ETA 0s649.13 MiB
│           / 649.13 MiB [------------------------------------------->] 100.00% 271.87 MiB p/s ETA 0s649.13 MiB
│            / 649.13 MiB [------------------------------------------->] 100.00% 271.87 MiB p/s ETA 0s649.13
│           MiB / 649.13 MiB [------------------------------------------->] 100.00% 254.33 MiB p/s ETA 0s649.13
│            MiB / 649.13 MiB [------------------------------------------->] 100.00% 254.33 MiB p/s ETA
│           0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 254.33 MiB p/s ETA
│            0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 237.92 MiB p/s
│           ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 237.92 MiB p/s
│            ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 237.92 MiB
│           p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 222.57 MiB
│            p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 222.57
│           MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 222.57
│            MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│           208.21 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│            208.21 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│           100.00% 208.21 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│            100.00% 194.78 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│           [------------------------------------------->] 100.00% 194.78 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│            [------------------------------------------->] 100.00% 194.78 MiB p/s ETA 0s649.13 MiB / 649.13
│           MiB [------------------------------------------->] 100.00% 182.21 MiB p/s ETA 0s649.13 MiB / 649.13
│            MiB [------------------------------------------->] 100.00% 182.21 MiB p/s ETA 0s649.13 MiB /
│           649.13 MiB [------------------------------------------->] 100.00% 182.21 MiB p/s ETA 0s649.13 MiB /
│            649.13 MiB [------------------------------------------->] 100.00% 170.46 MiB p/s ETA 0s649.13 MiB
│           / 649.13 MiB [------------------------------------------->] 100.00% 170.46 MiB p/s ETA 0s649.13 MiB
│            / 649.13 MiB [------------------------------------------->] 100.00% 170.46 MiB p/s ETA 0s649.13
│           MiB / 649.13 MiB [------------------------------------------->] 100.00% 159.46 MiB p/s ETA 0s649.13
│            MiB / 649.13 MiB [------------------------------------------->] 100.00% 159.46 MiB p/s ETA
│           0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 159.46 MiB p/s ETA
│            0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 149.17 MiB p/s
│           ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 149.17 MiB p/s
│            ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 149.17 MiB
│           p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 139.55 MiB
│            p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 139.55
│           MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 139.55
│            MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│           130.54 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│            130.54 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│           100.00% 130.54 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│            100.00% 122.12 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│           [------------------------------------------->] 100.00% 122.12 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│            [------------------------------------------------] 100.00% 58.54 MiB p/s
│           11s2024-10-03T07:14:00Z	INFO	[javadb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-03T07:14:00Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:b6df464d64e8ce9331341e51ab499295a6edd10a3ee01f8fdb72b17757e47ad6): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/netutils:latest 
````
