class ContactsController < ApplicationController

  def first_contact
    @contact = Contact.first
    render template: "contacts/show"
  end

  def all_contacts
    @contacts = Contact.all
    render template: "contacts/index"
  end

  def last_contact
    @contact = Contact.last
    render template: "contacts/show"
  end

end
