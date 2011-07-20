class PlayController < ApplicationController
  def play_game
    user_count = User.count
    @users = User.all
    @random_users = @users.sort_by{rand}[0..3]
    @user = @random_users.sort_by{rand}[0..0]
  end
  def answer
    
  end
end



