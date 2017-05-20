class ContactsController < ApplicationController
  
  def new
    @contact = Contact.new
  end
  
  def create
    redirect_to new_contact_path
  end
end
