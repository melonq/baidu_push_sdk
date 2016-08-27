VERSION = ENV['CIRCLE_TAG'].gsub("v", "") rescue '0.0.0'

Gem::Specification.new do |s|
  s.name = 'baidu_push_sdk'
  s.version = VERSION

  s.author = 'MELON'
  s.description = 'The ruby gem of baidu cloud push. Base on Baidu Push Rest API 3.0'
  s.email = ['melonq@outlook.com']
  s.files = %w(lib/baidu_push_sdk.rb
               lib/baidu_push_sdk/client.rb
               lib/baidu_push_sdk/request.rb)
  s.homepage = 'https://github.com/'
  s.license = 'MIT'
  s.summary = 'The ruby version SDK of baidu push service.'
end
