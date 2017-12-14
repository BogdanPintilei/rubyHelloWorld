class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello Sir Boss!"
  end

  def goodbye
    render html: "Godbye Sir Boss!"
  end
  
end
