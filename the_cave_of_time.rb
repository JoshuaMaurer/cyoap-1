
#  refactor these all into objects
page_1_0 = 'WARNING!!!'

page_1_1 = 'Do not read this book straight through from beginning to end! These pages contain many different adventures you can go on in the Cave of Time. From time to time as you read along, you will be asked to make a choice. Your choice may lead to success or disaster!' 

page_1_2 = 'The adventures you take are a result of your choice. YOU are responsible because YOU choose! After you make your choice, follow the instructions to see what happens to you next!'

page_1_3 = 'Remember - you cannot go back! Think carefully before you make a move! One mistake can be your last... or it MAY lead to fame and fortune!'

page_2_0 = "You've hiked through Snake Canyon once before while visiting your Uncle Howard at Red Creek Ranch, but you never noticed any cave entrance. It looks as though a recent rock slide has uncovered it"

page_2_1 = 'Though the late afternoon sun is striking the opening to the cave, the interior remains in total darkness. You step inside a few feet, trying to get an idea of how big it is. As your eyes become used to the dark, you see what looks like a tunnel ahead, dimly lit by some kind of phosphorescent material on the walls. The tunnel walls are smooth, as if they were shaped by water.'

page_3_0 = ' After twenty foot or so, the tunnel curves. you wonder where it leads. You venture in a bit further, but you feel nervous being alone in such a strange place. You turn and hurry out'

page_3_1 = 'A thunderstorm may be coming, judging by how dark it looks outside. Suddenly you realize the sun has long sinceset, and the landscape is lit only by the pale light of the full moon. You must have fallen asleep and woken up hours later. But then you remember something even more strange. Just last evening, the moon was only a slim crescent in the sky.'

page_3_2 = "You wonder how long you've been in the cave. You are not hungry. You don't feel you have been sleeping. You wonder whether to try to walk  back home by moonlight or whether to wait for dawn, rather than risk losing your footing on the steep and rocky trail."

p page_1_0
gets # add a press enter to continue string ans function that will only continue if enter is pressed
p page_1_1
gets # add a press enter to continue string ans function that will only continue if enter is pressed
p page_1_2
gets # add a press enter to continue string ans function that will only continue if enter is pressed
p page_1_3
gets # add a press enter to continue string ans function that will only continue if enter is pressed
# Add picture of a ominous looking cave here

p page_2_0
gets # add a press enter to continue string ans function that will only continue if enter is pressed
p page_2_1
gets # add a press enter to continue string ans function that will only continue if enter is pressed

p page_3_0
gets # add a press enter to continue string ans function that will only continue if enter is pressed
p page_3_1
gets # add a press enter to continue string ans function that will only continue if enter is pressed
p page_3_2
userinput = gets.chomp # add a press enter to continue string ans function that will only continue if enter is pressed




def first_choice (userinput)
    page_4_0 = 'Page 4 Placeholder'

    page_5_0 = 'Page 5 Placeholder'
    if userinput.downcase == 'four'
        p page_4_0
    elsif userinput.downcase == "five"
        p page_5_0
    else  
        p "You are stuck inside the cave of time forever! - GAME OVER"
    end
end

p first_choice(userinput)