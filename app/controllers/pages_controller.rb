class PagesController < ApplicationController
  def home
	@title = "Home"
  end

  def contact
	@title = "Contact"
  end

  def hello
	@title = "Hello"
  end

end
