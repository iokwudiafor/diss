#Contact form controls to assign fields and send message
class ContactsController < ApplicationController
  def new
   @contact = Contact.new
  end
  def create
    @contact = Contact.new(contact_params)
    #assign these fields the following parameters from the form and send message
    if @contact.save
        name = params[:contact][:name]
        email = params[:contact][:email]
        body = params[:contact][:comments]
        ContactMailer.contact_email(name, email, body).deliver
      #if message is successful send back message sent and redirect to contact form 
      flash[:success] = "Message sent."
       redirect_to new_contact_path
    else
       flash[:danger] = @contact.errors.full_messages.join(", ")
       redirect_to new_contact_path
    end
  end
  private
  def contact_params
     params.require(:contact).permit(:name, :email, :comments)
  end  
end
