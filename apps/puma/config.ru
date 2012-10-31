App = lambda do |env|
  [
    200,
    {
      'Content-Type' => 'text/plain',
      'Date' => 'Wed, 31 Oct 2012 08:55:12 GMT',
      'Connection' => 'keep-alive'
    },
    ["Hello World!\n"]
  ]
end

run App
