
class AddressBook
    @@contacts = []

    def self.add_con(contact)
        @@contacts << contact
    end

    def self.view_con
        @@contacts.each { |contact| contact.display_con_details }
    end

    def self.delete_con(id)
        @@contacts.reject! { |contact| contact.id === id }
    end
end
