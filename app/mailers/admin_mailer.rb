class AdminMailer < ApplicationMailer

	default from: "parth.logicalstreet@gmail.com"

  def contact_information(contact)
    @contact = contact

    mail to: "parth3750@gmail.com" , subject: 'New Inquiry'
  end
end
