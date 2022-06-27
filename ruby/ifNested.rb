def meal_plan(time_of_week,time_of_day)
    if time_of_week == "weekday"
        if time_of_day == "breakfast"
            return "Cereal"
        elsif time_of_day == "lunch"
            return "Sandwich"
        elsif time_of_day == "dinner"
            return "Steak"
        end
 elsif time_of_week =="weekend"
        if time_of_day == "breakfast"
            return "Coffee"
        elsif time_of_day == "lunch"
            return "Sandwich"
        elsif time_of_day == "dinner"
            return "Steak"
        end
    end

end

p meal_plan("weekday","breakfast")