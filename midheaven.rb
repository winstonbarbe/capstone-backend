require 'faker'
require 'ffaker'
require 'geocoder'

# p "test"

# signs = ["Aries", "Taurus", "Gemini", "Cancer", "Leo", "Virgo", "Libra", "Scorpio", "Sagittarius", "Capricorn", "Aquarius", "Pisces"]

# genders = ["Male", "Female", "NB"]

# pronouns = ["She/Her", "He/Him", "She/Her", "He/Him", "She/Her", "He/Him","They/Them", "She/Them", "He/Them", "They/Them", "She/Them", "He/Them", "She/Her", "He/Him", "She/Her", "He/Him", "She/Her", "He/Him","They/Them", "She/Them", "He/Them", "They/Them", "She/Them", "He/Them","She/Her", "He/Him", "She/Her", "He/Him", "She/Her", "He/Him","They/Them", "She/Them", "He/Them", "They/Them", "She/Them", "He/Them","Ze/Zir", "Ze/Hir", "Xe/Xem", "Per/Per"]

# addresses = ["123 East St Athens, GA 30601", "197 Featherwood Ct Athens, GA", "160 Winston Dr Athens, GA", "1073 S Milledge Ave, Athens, GA 30605", "3065 Atlanta Hwy, Athens, GA 30606", "110 Old Elberton Rd, Athens, GA 30601", "305 Cherokee Rd, Winterville, GA 30683", "225 North Avenue NW, Atlanta, GA 30332", "1801 GA-138, Conyers, GA 30013"]


# interested_in = ["Men", "Women", "All"]

images = []
200.times do 
  images << Faker::Avatar.image
end
p images
