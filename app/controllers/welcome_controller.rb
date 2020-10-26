class WelcomeController < ApplicationController
  def show
    puts "$" * 60
    puts "Voici le first name utilisé :"
    puts  params[:first_name]
    puts "$" * 60
    @user = User.new
    @user.first_name = (params["first_name"])
  end

  def home
    @user = User.new
    @user.first_name = (params["first_name"])
    @gossip_array = Gossip.all
  end
end
