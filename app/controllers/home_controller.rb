class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  layout "landpage"

end
