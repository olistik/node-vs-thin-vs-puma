require 'rack/fiber_pool'

# use Rack::FiberPool, :size => 5

App = lambda do |env|
  [
    200,
    {
      'Content-Type'.freeze => 'text/plain'.freeze,
      'Date'.freeze => 'Wed, 31 Oct 2012 08:55:12 GMT'.freeze,
      'Connection'.freeze => 'keep-alive'.freeze
    },
    ["Hello World!\n".freeze]
  ]
end

run App
