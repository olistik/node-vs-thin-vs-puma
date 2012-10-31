# Event backend options
worker_connections 1024
# Disabling epoll or kqueue will fallback to select.
# use_epoll false
# use_kqueue false

# Threading
# For slow apps, you can enable the use of threads.
# If you're using this in Rails, make sure to call config.threadsafe!
threaded false # Call the app in a thread.
# thread_pool_size 20

# Worker options
# worker_processes 0 # runs in a single process w/ limited features.
worker_processes 4
timeout 30 # seconds

# Preload the app (the .ru file) before forking to workers.
# Enable with copy-on-write garbage collection for better memory usage.
preload_app true
