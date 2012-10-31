```shell
ab -rdS -n 10000 -c 100 http://10.42.0.1:9292/
```

```
This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 10.42.0.1 (be patient)
Completed 1000 requests
Completed 2000 requests
Completed 3000 requests
Completed 4000 requests
Completed 5000 requests
Completed 6000 requests
Completed 7000 requests
Completed 8000 requests
Completed 9000 requests
Completed 10000 requests
Finished 10000 requests


Server Software:        
Server Hostname:        10.42.0.1
Server Port:            9292

Document Path:          /
Document Length:        13 bytes

Concurrency Level:      100
Time taken for tests:   4.740 seconds
Complete requests:      10000
Failed requests:        0
Write errors:           0
Total transferred:      960000 bytes
HTML transferred:       130000 bytes
Requests per second:    2109.91 [#/sec] (mean)
Time per request:       47.395 [ms] (mean)
Time per request:       0.474 [ms] (mean, across all concurrent
requests)
Transfer rate:          197.80 [Kbytes/sec] received

Connection Times (ms)
              min   avg   max
Connect:        0     0    5
Processing:     4    47   63
Total:          4    47   68
```
