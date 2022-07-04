module TasksHelper
    def find_time(t)
        a = t.in_time_zone(TZInfo::Timezone.get('Asia/Kolkata'))
        a.strftime("%I:%M%p")
    end
end
