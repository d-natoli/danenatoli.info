class DaneNatoliInfoWebsite < Sinatra::Base

  not_found do
    redirect to "/"
  end

  error do
    redirect to "/"
  end

end
