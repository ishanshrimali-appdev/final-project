Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "home"})

  get("/titles_and_artists", {:controller => "application", :action => "titles_and_artists"})

  get("/attributes", {:controller => "application", :action => "attributes"})

  get("/add_to_database", {:controller => "application", :action => "add_to_database"})
end
