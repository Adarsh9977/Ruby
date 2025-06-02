def get_day_name(day)
    case day
    when "mon"
        return "It's Monday"
    when "tue"
        return "It's Tuesday, start of the week!"
    when "wed"
        return "It's Wednesday, start of the week!"
    when "thu"
        return "It's Thursday, start of the week!"
    when "fri"
        return "It's Friday, start of the week!"
    when "sat"
        return "It's Saturday, start of the week!"
    when "sun"
        return "It's Sunday, start of the week!"
    else
        return "Invalid day!"
    end
end

print "Enter a day of the week: "
day_input = gets.chomp
print get_day_name(day_input)
print "\n"
