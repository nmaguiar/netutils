````yaml
╭ stdout   
├ stderr  : docker: Error response from daemon: manifest for aquasec/trivy:latest not found: manifest unknown:
│           manifest unknown
│           
│           Run 'docker run --help' for more information
│            
├ exitcode: 125 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/netutils:build-lite 
````
