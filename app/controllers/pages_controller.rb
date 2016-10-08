class PagesController < ApplicationController
  def home
    @dicas = Dica.all
  end
end
