class Task < ApplicationRecord
    before_create :greeting_message
    def greeting_message
        puts "Hello before cretaion."
    end
end
