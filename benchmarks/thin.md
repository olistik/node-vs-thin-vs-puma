```shell
ab -rdS -n 10000 -c 100 http://10.42.0.1:3000/
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


Server Software:        thin
Server Hostname:        10.42.0.1
Server Port:            3000

Document Path:          /
Document Length:        13 bytes

Concurrency Level:      100
Time taken for tests:   2.603 seconds
Complete requests:      10000
Failed requests:        0
Write errors:           0
Total transferred:      1540000 bytes
HTML transferred:       130000 bytes
Requests per second:    3842.17 [#/sec] (mean)
Time per request:       26.027 [ms] (mean)
Time per request:       0.260 [ms] (mean, across all concurrent
requests)
Transfer rate:          577.83 [Kbytes/sec] received

Connection Times (ms)
              min   avg   max
Connect:        0     1    8
Processing:    10    25   62
Total:         10    26   70
```
