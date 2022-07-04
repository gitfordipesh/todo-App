class Task < ApplicationRecord
    before_create :greeting_message

    belongs_to :user


    def greeting_message
        puts "Hello before cretaion."
    end
end
