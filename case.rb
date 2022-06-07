def get_day(day)
    dayname = ""
    case day
        when "mon"
            dayname = "Monday"
        when "tue"
            dayname = "Tuesday"
        when "wed"
            dayname = "Wednesday"
        when "thu"
            dayname = "Thursday"
        when "fri"
            dayname = "Friday"
        when "sat"
            dayname = "Saturday"
        when "sun"
            dayname = "Sunday"
        else
            dayname = "Invalid"
    end
    return dayname        
end

puts get_day("thu")