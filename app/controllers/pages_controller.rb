class PagesController < ApplicationController
    # Allow landing to be accessed without login
    allow_unauthenticated_access only: :landing
  def landing
  end
end
