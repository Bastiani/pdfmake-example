class HomeController < ApplicationController
  def index
    @contato = Contato.new
  end
end
