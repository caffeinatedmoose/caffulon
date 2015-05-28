require 'bundler'
Bundler.require

get '/' do
  "Hello world"
end

post '/' do
  text = params.fetch('text').strip

  case text
  when 'when'
    'TODO'
  when 'what'
    'TODO'
  end
end
