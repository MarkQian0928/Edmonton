class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def vote
  	render html: "hello world!"
  end
end
