class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  helper_method :cart
=======
>>>>>>> bf3af0dc07d890c511fdbe0e64ad0e541d01a097

  def cart
    session[:cart] ||= []
  end
end
