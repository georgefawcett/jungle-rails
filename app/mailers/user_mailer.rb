class UserMailer < ApplicationMailer

   default from: 'no-reply@jungle.com'

  def order_email(order)


    @orderemail = order.email
    @orderid = order.id
    @subject = "Jungle Order Confirmation: Order ##{@orderid}"
    mail(to: @orderemail, subject: @subject)
  end


end
