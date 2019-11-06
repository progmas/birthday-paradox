class HomeController < ApplicationController
  def index
    @days = ['Pzt', 'Sal', 'Çar', 'Per', 'Cum', 'Cts', 'Paz']
  end
end
