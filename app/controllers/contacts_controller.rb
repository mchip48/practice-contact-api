class ContactsController < ApplicationController

  def first_contact

    contact = Contact.first
    render json: contact

  end
  
end
