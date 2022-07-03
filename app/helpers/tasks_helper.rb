module TasksHelper
    def find_time(t)
        t.strftime("%I:%M%p")
    end
end
