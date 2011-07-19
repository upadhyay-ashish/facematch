class PlayController < ApplicationController
  def play_game
    user_count = User.count
    @user = User.find(1+rand(user_count))
    @user1 = User.find(1+rand(user_count))
    @user2 = User.find(1+rand(user_count))
    @user3 = User.find(1+rand(user_count))
  end
  def answer
    
  end
end



