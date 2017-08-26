class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello, world! Created By Eric - Sejasa, just add /goodbye if you want to see goodbye world"
  end

  def goodbye
  	render html: "goodbye, world"
  end

end
