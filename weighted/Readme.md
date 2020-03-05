It is also possible to influence nginx load balancing algorithms even further by using server weights.

In the examples above, the server weights are not configured which means that all specified servers are treated as equally qualified for a particular load balancing method.

With the round-robin in particular it also means a more or less equal distribution of requests across the servers — provided there are enough requests, and when the requests are processed in a uniform manner and completed fast enough.


With this configuration, every 5 new requests will be distributed across the application instances as the following: 3 requests will be directed to srv1, one request will go to srv2, and another one — to srv3.

It is similarly possible to use weights with the least-connected and ip-hash load balancing in the recent versions of nginx.


