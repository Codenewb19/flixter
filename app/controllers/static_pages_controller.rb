class StaticPagesController < ApplicationController
  def index
  end
  
  skip_before_action :authenticate_user!
end
