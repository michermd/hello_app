class ApplicationController < ActionController::Base

  def hello
    render html: "hola, mundo!"

    render html: link_to '/goodbye'
  end

  def goodbye
    render html: "goodbye, world!"
  end

end
