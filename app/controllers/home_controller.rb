class HomeController < ApplicationController
  def index
    #@update = Update.new('nick title', 'nick name')
    #@result = render_to_string(:partial => 'home/home-update', :layout => false, :formats=>[:html], :locals => {:update => @update})
    #
    @value = '2'
    #
    #render :json => {:html => @result, :count => @value}
  end
end