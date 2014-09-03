class SessionsController < ApplicationController
  # {
  #   "code"=>"4e6ac984756f296b18e1",
  #   "state"=>"09676e2b66313819372b4ece9490012ae98d8be84c90e47a",
  #   "provider"=>"github"
  # }
  def create
    puts "HARO!!"
    puts params.inspect
    redirect_to root_path, notice: 'You have successfully signed in!'
  end
end
