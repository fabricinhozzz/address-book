
require_relative '../lib/address_book'
require_relative '../lib/contact'

a_book = AddressBook.new

c1 = Contact.new(1, 'fabricinho', 'rua pomba')
c2 = Contact.new(2, 'agathinha', 'rua amor eterno')
c3 = Contact.new(3, 'npc', 'rua dos mobes')

AddressBook.add_con(c1)
AddressBook.add_con(c2)
AddressBook.add_con(c3)

puts "todos os contatos:"
AddressBook.view_con

puts "\ndeletando contato..."
AddressBook.delete_con(3)

puts "\ncontatos após o delete:"
AddressBook.view_con
