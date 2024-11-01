````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:cbb2d9abe8880825a76a49b4a11fa1542e884e4831120668d505f3156a5a3a2f
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-11-01T07:14:08Z	INFO	[vulndb] Need to update DB
│           2024-11-01T07:14:08Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-01T07:14:08Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-01T07:14:08Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:87e047864d32eef3ebb29deeaf1ed1167cfa4a1c6f0ee
│           da8feb904ef5e1a66c7: TOOMANYREQUESTS: retry-after: 1.069217ms, allowed: 44000/minute"
│           2024-11-01T07:14:08Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source: 1 error occurred:
│           	* oci download error: failed to fetch the layer: GET
│           da8feb904ef5e1a66c7: TOOMANYREQUESTS: retry-after: 1.069217ms, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/netutils:build 
````
