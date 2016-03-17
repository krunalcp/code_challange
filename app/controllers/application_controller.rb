class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :set_http_expiry

  protected
  def set_http_expiry
    response.headers['Cache-Control'] = 'public, max-age=120'
  end
end
