````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           0dfd797035b5: Pulling fs layer
│           845650bd88f7: Pulling fs layer
│           a317ace4ab4b: Pulling fs layer
│           a317ace4ab4b: Download complete
│           0dfd797035b5: Verifying Checksum
│           0dfd797035b5: Download complete
│           845650bd88f7: Verifying Checksum
│           845650bd88f7: Download complete
│           0dfd797035b5: Pull complete
│           845650bd88f7: Pull complete
│           a317ace4ab4b: Pull complete
│           Digest: sha256:cad5cc4c273b98de4e84d19b481399fae19cd2ba09914239e9d0597fa227a8e4
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-11-09T04:10:30Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-09T04:10:30Z	INFO	[secret] Secret scanning is enabled
│           2024-11-09T04:10:30Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-09T04:10:30Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-09T04:10:45Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="Brotli" version="1.1.0"
│           additional terms	name="MarkupSafe" version="2.1.5"
│           additional terms	name="aioquic" version="1.2.0"
│           additional terms	name="asgiref" version="3.8.1"
│           additional terms	name="certifi" version="2024.8.30"
│           additional terms	name="cffi" version="1.17.1"
│           additional terms	name="click" version="8.1.7"
│           additional terms	name="cryptography" version="43.0.1"
│           additional terms	name="h11" version="0.14.0"
│           additional terms	name="h2" version="4.1.0"
│           additional terms	name="hpack" version="4.0.0"
│           additional terms	name="hyperframe" version="6.0.1"
│           additional terms	name="kaitaistruct" version="0.10"
│           additional terms	name="ldap3" version="2.9.1"
│           additional terms	name="mitmproxy" version="11.0.0"
│           additional terms	name="msgpack" version="1.1.0"
│           additional terms	name="pip" version="24.2"
│           additional terms	name="publicsuffix2" version="2.20191221"
│           additional terms	name="pyOpenSSL" version="24.2.1"
│           additional terms	name="pyasn1" version="0.6.1"
│           additional terms	name="pyasn1_modules" version="0.4.1"
│           additional terms	name="pycparser" version="2.22"
│           additional terms	name="pylsqpack" version="0.3.18"
│           additional terms	name="pyperclip" version="1.9.0"
│           additional terms	name="ruamel.yaml" version="0.16.13"
│           additional terms	name="sortedcontainers" version="2.4.0"
│           additional terms	name="tornado" version="6.4.1"
│           additional terms	name="urwid" version="2.6.15"
│           additional terms	name="wcwidth" version="0.2.13"
│           additional terms	name="wsproto" version="1.2.0"
│           additional terms	name="zstandard" version="0.23.0"
│           2024-11-09T04:10:45Z	INFO	[javadb] Downloading Java DB...
│           2024-11-09T04:10:45Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-11-09T04:10:45Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 233.739µs, allowed: 44000/minute\n\n"
│           2024-11-09T04:10:45Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:ae4faff829b14d8120a96115bb9ddaeacddf69163575d684c92cd808f179b657): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source: 1 error occurred:
│           	* OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS: retry-after:
│           233.739µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/netutils:latest 
````
