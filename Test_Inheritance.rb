class Message
    @@messages_sent = 0

    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent += 1
        puts "Init Message "
    end

    def send
      puts "Sending a message!"
    end

end

class Email < Message
    def initialize()
        puts "Init E mail"
    end

    def send
      puts "Send an email!"
      super
      puts "After super"
    end


end

my_message = Message.new("Tinker", "Pan")
my_email = Email.new
my_email.send
