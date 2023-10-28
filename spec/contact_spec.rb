
require_relative '../lib/contact'

RSpec.describe Contact do
    it 'cria um novo contato com id, nome e endereco' do
        contact = Contact.new(1, 'Fabricinho', 'rua pomba')

        expect(contact.id).to eq(1)
        expect(contact.name).to eq('Fabricinho')
        expect(contact.addr).to eq('rua pomba')
    end
end
