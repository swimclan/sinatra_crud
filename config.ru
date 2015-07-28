require 'sinatra/base'

Dir.glob('./{controllers,models}/*.rb').each {
  |file| require file
}
map('/students') { run StudentsController }
