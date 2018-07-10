class ApplicationController < ActionController::Base

  def hello
    render html: "hola, mundo!"

    link_to '/goodbye'
  end

  def goodbye
    render html: "goodbye, world!"
  end

end
