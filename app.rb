class Site < Sinatra::Base
    get '/' do
        slim :index
    end

end

