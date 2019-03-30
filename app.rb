require "sinatra/base"

class MyApp < Sinatra::Base
  get "/" do
    'hello, world!'
  end

  run! if app_file == $0 # ファイルを読み込むとサーバを実行する
end
