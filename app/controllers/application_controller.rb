class ApplicationController < ActionController::Base

  def hello
    render html: "Hi hello world"
  end
end
