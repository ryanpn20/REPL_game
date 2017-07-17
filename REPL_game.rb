introduction = [
"NBA 2k 18",
"Menu",
"What's your name?"
]

def prompt(text)
  puts text.join ("\n")
end

prompt(introduction)

name = gets.chomp
puts "Are you shorter than 6 feet tall? y/n"
height = gets.chomp
case height
when "y"
  puts "Maybe basketball isn't the best sport for you."
else
  puts "Welcome to the NBA #{name}!"
end
puts "Now let's give you some skills!"
puts "Options: shooter or dunker?"
options = gets.chomp
case options
when "shooter"
  puts  "You must be short then huh?"
 else
   puts                      " -   -ooooooo
                             |   |         o
                            |   |           o
                            |   |           o
                            |   /           o
                            |  | o         o
                            |  |   ooooooo
                            |   |
                            |   |
                            |   |               __________________________
                           |    |              |__________________________|
                           |    |               \/\/\/\/\/\/\/\/\/\/\/\/\/
                           |    |                \/\/\/\/\/\/\/\/\/\/\/\/
                    __-----|    |                 \/\/\/\/\/\/\/\/\/\/\/
                   /      /      |                 \/\/\/\/\/\/\/\/\/\/
                   |     |       |                  |/\/\/\/\/\/\/\/\|
                   |   _/        |                   |/\/\/\/\/\/\/\|
                   | _/           \                  |\/\/\/\/\/\/\/|
                   _/              \                 |/\/\/\/\/\/\\/|
               |                    |
              /|                    /
             |  \                  |
             |   \                /
            /    /\              |
           |    |  \             |
           |    |   |            |
           |   |     \          |
           |   |      |         |
           \   |       |________|
            |  |      |_________|
            |  |     |           |
        ____|  |    |             |
        \_____/     |             |
                   |              |
                   |    |         |
                   |    |        |
                    |   |        |
                     |_|_______|
                      | /     |
                      ||      |
                      ||      |
                      | |    |
                      ||      |
                      ||     |
                      ||     |
                      |     |
                      |    |
                      ||  |
                      ||__|
                     | /  |
                     ||___||
                     |\   \ |
                     | \   \|
                      \ \__\
                       |__/ "
 end

 puts "Every great player has a nickname. What's yours going to be!?"
 nickname = gets.chomp
 puts "What jersey number do you want?"
 jersey = gets.chomp
 puts "And last but not least, it's time to sign a shoe deal!"
 puts "Which shoe company are you going to create your signature show with?"
 puts "NIKE, ADDIDAS, UNDER ARMOUR?"
 shoe = gets.chomp
 case shoe
 when "NIKE"
   puts "#{nickname} NUMBER #{jersey} is going to make millions!"
 else
   puts "#{nickname} NUMBER #{jersey} Good luck trying to sell that hot garabage"
 end
