
class Contact
    attr_reader :id, :name, :addr

    def initialize(id, name, addr)
        @id = id
        @name = name
        @addr = addr
    end

    def display_con_details()
        puts "contact id: #{@id}"
        puts "contact name: #{@name}"
        puts "contact address: #{@addr}"
    end
end
