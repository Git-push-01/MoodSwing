
class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource)
  playlists_path
end
def after_sign_out_path_for(resource_or_scope)
    new_user_session_path
  end
def iframe_action
      response.headers.delete "X-Frame-Options"
      render_something
    end


end
