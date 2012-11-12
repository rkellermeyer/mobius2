class WelcomeController < ApplicationController
  respond_to :html, :js
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.js { render layout: false }
    end
  end
end
