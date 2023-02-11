#write your code here
 def countdown num
    while num >=1
        puts "#{num} SECOND(S)!"
        countdown_with_sleep()
        num -=1
    end
    "HAPPY NEW YEAR!"
    end

def countdown_with_sleep(seconds =5)
    sleep(seconds)
end
