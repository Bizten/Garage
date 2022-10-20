class VisitMailer < ApplicationMailer
  def new_visit_email
    @visit = params[:visit]

    mail(to: "davn.st@gmail.com", subject: "You got a new appointment!")
  end
end
