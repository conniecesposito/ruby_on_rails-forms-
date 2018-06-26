class PasswordController < ApplicationController
  def checker
    @userID = params[:userID]
    @password = params[:password]

    if @userID != nil

    # 6 characters long
    # # include capital letter
    # # must include special character
    #
    if @userID.length >= 6
      @hey = @hey + 1
    end

  end

  def valid
    @user = 0


    if @user == 1
      render '/password/valid'
    end
    render '/password/checker'
  end
end
