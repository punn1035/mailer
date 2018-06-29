class UserMailer < ApplicationMailer
    default from: 'notifications@example.com' 

    def welcome_email(user)
        @user = user
        @date = DateTime.now
	    mail(to: 'admin@bananacoding.com', subject: 'Welcome to My Awesome Site')
    end

end
