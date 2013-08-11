class DaneNatoliInfoWebsite < Sinatra::Base

  get '/' do
    haml :index, :layout => false
  end

  get 'resume' do
    haml :resume, :layout => false
  end

end
