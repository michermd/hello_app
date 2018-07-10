class ApplicationController < ActionController::Base

  def hello
    render html: "hola, mundo!"

    link_to '/'
  end

  def goodbye
    render html: "goodbye, world!"
  end

end
