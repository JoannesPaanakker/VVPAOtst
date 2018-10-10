class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @texts = Text.all
    @listitems = Listitem.all
    @newsitems = Newsitem.all
  end

  def informatie
    @texts = Text.all
    @listitems = Listitem.all
  end

  def nascholing
    @texts = Text.all
    @listitems = Listitem.all
  end

  def psychiaters
    @users = User.all
    @expertises = Expertise.all
    @texts = Text.all
    @listitems = Listitem.all
  end

  def lidmaatschap
    @texts = Text.all
    @listitems = Listitem.all
  end

  def klachten
    @texts = Text.all
    @listitems = Listitem.all
  end

  def nieuws
    @texts = Text.all
    @listitems = Listitem.all
  end

  def contact
    @texts = Text.all
    @listitems = Listitem.all
  end

  def apply
    @texts = Text.all
    @listitems = Listitem.all
  end
end
