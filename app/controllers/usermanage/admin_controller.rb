require_dependency "usermanage/application_controller"

module Usermanage
  class AdminController < ApplicationController
  	load_and_authorize_resource  :class=> Usermanage::AdminController
    def index
    end
  
    def edit
    end
  
    def show
    end
  end
end
