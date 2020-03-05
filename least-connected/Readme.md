Least connected load balancing

Another load balancing discipline is least-connected. Least-connected allows controlling the load on application instances more fairly in a situation when some of the requests take longer to complete.

With the least-connected load balancing, nginx will try not to overload a busy application server with excessive requests, distributing the new requests to a less busy server instead.

Least-connected load balancing in nginx is activated when the least_conn directive is used as part of the server group configuration:
