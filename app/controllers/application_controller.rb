class ApplicationController < ActionController::Base
  def hello
    render html: "hello, Fly.io!!"
  end
end
