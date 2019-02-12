class User
    def initialize (username, password)
        @username = username
        @password = password
    end
    
    def username
        @username
    end
    
    def password
        @password
    end
end

user = User.new("Robert", "hello")

puts user.username
puts user.password
