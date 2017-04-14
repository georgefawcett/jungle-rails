class UserMailer < ApplicationMailer

   default from: 're-play@jungle.com'

  def order_email(user)
    @user = user
    @url  = 'http://localhost:3000'
    mail(to: 'georgealanfawcett@gmail.com', subject: 'Thank you for your order!')
  end


end
