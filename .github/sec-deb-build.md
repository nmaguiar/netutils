````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2025-02-28T07:14:34Z	INFO	[secret] Secret scanning is enabled
│           2025-02-28T07:14:34Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2025-02-28T07:14:34Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.59/docs/scanner/secret#recommendation for faster secret
│           detection
│           2025-02-28T07:14:34Z	FATAL	Fatal error	image scan error: scan error: unable to initialize a
│           scanner: unable to initialize an image scanner: unable to find the specified image
│           "nmaguiar/netutils:deb-build" in ["docker" "containerd" "podman" "remote"] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/netutils:deb-build 
````
