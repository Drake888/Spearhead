class ContactMailer < ActionMailer::Base
    default to: 'cheeonn8@protonmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
end