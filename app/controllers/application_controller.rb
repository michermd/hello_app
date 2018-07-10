class ApplicationController < ActionController::Base

  def hello
    render html: "hola, mundo!"
    # 
    # render hrml link_to '/goodbye'
  end

  def goodbye
    render html: "goodbye, world!"
  end

end
