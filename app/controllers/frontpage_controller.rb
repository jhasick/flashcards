class FrontpageController < ApplicationController

	before_action :authenticate_user!

  def all_decks
  	@decks = Deck.all
  end
end
