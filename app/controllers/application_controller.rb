class ApplicationController < ActionController::Base

  def home

    render({:template => "home.html.erb"})
  end
  
  def titles_and_artists
  
    # Fetch and parse HTML document
    @doc = Nokogiri::XML(open('Library2.xml'))
  
    render({:template => "titles_and_artists.html.erb"})
  end

  def attributes
  
    # Fetch and parse HTML document
    @doc = Nokogiri::XML(open('Library.xml'))
  
    render({:template => "attributes.html.erb"})
  end

  def add_to_database
  
    # Fetch and parse HTML document
    @doc = Nokogiri::XML(open('Library2.xml'))
  
    render({:template => "add_to_database.html.erb"})
  end
end
