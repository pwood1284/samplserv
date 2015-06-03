require 'sinatra'

require "samplserv/version"

module Samplserv
  # Your code goes here...
end

post '/beat' do
  spawn("afplay samples/beat.mp3")
end

get '/stop' do
  spawn("killall afplay")
end

post '/harder' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Harder#{v}.mp3")
end

post '/faster' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Faster#{v}.mp3")
end

post '/after' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/After#{v}.mp3")
end

post '/better' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Better#{v}.mp3")
end

post '/doit' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/DoIt#{v}.mp3")
end

post '/ever' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Ever#{v}.mp3")
end

post '/hour' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Hour#{v}.mp3")
end

post '/makeit' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/MakeIt#{v}.mp3")
end

post '/makeus' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/MakeUs#{v}.mp3")
end

post '/morethan' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/MoreThan#{v}.mp3")
end

post '/never' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Never#{v}.mp3")
end

post '/our' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Our#{v}.mp3")
end

post '/over' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Over#{v}.mp3")
end

post '/stonger' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Stronger#{v}.mp3")
end

post '/workls' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/Workls#{v}.mp3")
end

post '/workit' do
  v = params['v'] ? params['v'].to_i : 1
  spawn("afplay samples/WorkIt#{v}.mp3")
end
