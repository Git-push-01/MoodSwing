
class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource)
  playlists_path
end
def after_sign_out_path_for(resource_or_scope)
    new_user_session_path
  end
  def append_info_to_payload(payload)
      super
     case
        when payload[:status] == 200
          payload[:level] = "INFO"
        when payload[:status] == 302
          payload[:level] = "WARN"
        else
          payload[:level] = "ERROR"
        end
end
# for the purpose of pushing code to see if datadog monitor is working
# test 2 for datadog agent webhook
end
