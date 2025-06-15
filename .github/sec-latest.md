````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2025-06-15T07:14:35Z	INFO	[secret] Secret scanning is enabled
│           2025-06-15T07:14:35Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2025-06-15T07:14:35Z	INFO	[secret] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/netutils:latest 
````
