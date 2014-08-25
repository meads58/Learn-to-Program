#enter as many words until a blank line is entered then repeat back in alphabetical order.

wordArray = []
wordEntered = 'a'

while wordEntered != '' do
    print  'Type a word or press enter to exit: '
    wordEntered = gets.chomp
        if wordEntered == '' then
        break
        end
    wordArray.push wordEntered
end

print wordArray.sort


