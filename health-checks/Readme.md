In the example above, there are 3 instances of the same application running on srv1-srv3. When the load balancing method is not specifically configured, it defaults to round-robin. All requests are proxied to the server group myapp1, and nginx applies HTTP load balancing to distribute the requests.

Reverse proxy implementation in nginx includes load balancing for HTTP, HTTPS, FastCGI, uwsgi, SCGI, memcached, and gRPC.

To configure load balancing for HTTPS instead of HTTP, just use “https” as the protocol.

When setting up load balancing for FastCGI, uwsgi, SCGI, memcached, or gRPC, use fastcgi_pass, uwsgi_pass, scgi_pass, memcached_pass, and grpc_pass directives respectively
