class DaneNatoliInfoWebsite < Sinatra::Base

  not_found do
    haml :"404", :layout => false
  end

  error do
    haml :"500", :layout => false
  end

end
