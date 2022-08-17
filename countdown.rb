#write your code here
second_midnight=5
def countdown(second_midnight)
    while second_midnight > 0
    puts "#{second_midnight} SECOND(S)!"
    second_midnight -=1
    end
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(second_midnight)
    while second_midnight > 0
        puts "#{second_midnight} SECOND(S)!"
        sleep(1)
        second_midnight -=1

    end
    "HAPPY NEW YEAR!"

end

puts countdown(second_midnight)
puts ""
puts countdown_with_sleep(second_midnight)
