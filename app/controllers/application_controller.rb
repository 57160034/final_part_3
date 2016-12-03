class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   def home
 render html: "เพลงพระราชนิพนธ์"
 end

    def kingsong1
 render html: "เพลง 1"
 end 

    def kingsong2
 render html: "เพลง 2"
 end 

end
