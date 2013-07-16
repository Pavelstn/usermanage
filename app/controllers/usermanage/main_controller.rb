require_dependency "usermanage/application_controller"

module Usermanage
  class MainController < ApplicationController
  	load_and_authorize_resource  :class=> Usermanage::MainController
    def index
    	 @user = current_user
    end
    def tokenedit
    	@user = User.find(current_user.id)
    	#@user = current_user
    end

    def tokensave
    	@user = User.find(current_user.id)
    	@data = params[:user]
    	@user.isusetoken=@data[:isusetoken]
    	@user.token=@data[:token]
    	@user.create_token_at=@data[:create_token_at]
    	@user.expire_token_at=@data[:expire_token_at]
    	@user.save
    	redirect_to :action => "index"
    end

    def userlist
        @users = User.find(:all)
    end
  end
end
