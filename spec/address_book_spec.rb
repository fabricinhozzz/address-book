
require_relative '../lib/address_book'
require_relative '../lib/contact'

RSpec.describe AddressBook do 
    it 'add um contato' do
        contact = Contact.new(1, 'Fabricinho', 'rua pomba')

        AddressBook.add_con(contact)
        expect(AddressBook.view_con).to include(contact)
    end

    it 'deleta uma contato' do
        contact = Contact.new(1, 'Fabricinho', 'rua pomba')

        AddressBook.add_con(contact)
        AddressBook.delete_con(1)
        expect(AddressBook.view_con).not_to include(contact)
    end
end
