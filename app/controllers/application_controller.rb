require 'json'
require 'open-uri'

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
  end
end
