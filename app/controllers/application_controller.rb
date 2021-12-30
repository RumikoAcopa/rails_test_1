class ApplicationController < ActionController::Base

  def hello
    render html: 'Hello World!'
    #generates html template with hello world. (render == 'display')
  end

end
