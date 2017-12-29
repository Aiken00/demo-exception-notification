class HomeController < ApplicationController
  def index
    @github_link = "https://github.com/smartinez87/exception_notification"
  end

  def error
    logggger # Error Here
  end
end
