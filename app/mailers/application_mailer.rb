class ApplicationMailer < ActionMailer::Base
    default from: "info@cvo.cl"
  layout 'mailer'
  def sample_email(user)
    @user = user
    mail(to: @user.correo, subject: 'Pre-Inscripcion CVO 2016')
  end
end
