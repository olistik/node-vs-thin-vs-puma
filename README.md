node-vs-thin-vs-puma
====================

A simple benchmarking scenario involving Node.js, Thin and Puma.

![alt text](https://lh5.googleusercontent.com/-EzqIUvYHC6M/UJEpcTB8w0I/AAAAAAAALHU/7nIKfPuYRs8/s691/node-vs-thin-vs-puma.jpg "Node.js vs Thin vs Puma")

## TL;DR

* Node: ~ 8228 reqs/sec
* Thin: ~ 4244 reqs/sec
* Thin2 (4 workers): ~ 10641 reqs/sec 
* Puma: ~ 2232 reqs/sec

## Setup

Machine A:

* Model: iMac 2011
* RAM: 4GB
* CPU: Intel® Core™ i5-2400S CPU @ 2.50GHz × 4
* OS: Ubuntu 12.04 64 bit

Machine B:

* Model: MacBookPro
* RAM: 8GB
* CPU: Intel® Core™2 Duo CPU P8600 @ 2.40GHZ × 2
* OS: Ubuntu 12.10 64 bit

The apps located in the ```apps/``` folder have been started on A with ```foreman start```.

B has been connected to A via ethernet.

Benchmarks has been performed from B:

```shell
ab -n 10000 -c 100 http://A:PORT/
```
The interpreters used are:

```shell
ಠ_ಠ node -v
v0.8.11
ಠ_ಠ ruby -v
ruby 1.9.3p194 (2012-04-20 revision 35410) [x86_64-linux]
```