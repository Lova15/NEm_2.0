class ContactMailer < ApplicationMailer
	def contact(user)
		@user = user
		mail(to: 'contact@test.fr', subject: 'Sujet de test')
	end
end
