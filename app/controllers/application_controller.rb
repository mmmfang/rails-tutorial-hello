class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"holla,mundo"
  end
  
  def goodbye
    render html:"bye bye"
  end
end
