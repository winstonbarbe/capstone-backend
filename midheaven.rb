require 'faker'
require 'ffaker'
require 'geocoder'

p "test"

signs = ["Aries", "Taurus", "Gemini", "Cancer", "Leo", "Virgo", "Libra", "Scorpio", "Sagittarius", "Capricorn", "Aquarius", "Pisces"]

genders = ["Male", "Female", "NB"]

pronouns = ["She/Her", "He/Him", "She/Her", "He/Him", "She/Her", "He/Him","They/Them", "She/Them", "He/Them", "They/Them", "She/Them", "He/Them", "She/Her", "He/Him", "She/Her", "He/Him", "She/Her", "He/Him","They/Them", "She/Them", "He/Them", "They/Them", "She/Them", "He/Them","She/Her", "He/Him", "She/Her", "He/Him", "She/Her", "He/Him","They/Them", "She/Them", "He/Them", "They/Them", "She/Them", "He/Them","Ze/Zir", "Ze/Hir", "Xe/Xem", "Per/Per"]

addresses = ["123 East St Athens, GA 30601", "197 Featherwood Ct Athens, GA", "160 Winston Dr Athens, GA", "1073 S Milledge Ave, Athens, GA 30605", "3065 Atlanta Hwy, Athens, GA 30606", "110 Old Elberton Rd, Athens, GA 30601", "305 Cherokee Rd, Winterville, GA 30683", "225 North Avenue NW, Atlanta, GA 30332", "1801 GA-138, Conyers, GA 30013"]


interested_in = ["Men", "Women", "All"]


numbers = [1, 0, -1]

year = 1978
years = []
month = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
while year < 2002
  years << year
  year += 1
end
month = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
days = []
day = 1
while day < 28
  days << day
 

  day += 1
end

data = []
200.times do
  p FFaker::Image.url 
end
# "Chet"
# "Bret"
# "Bennie"
# "Venita"
# "Mika"
# "Sharri"
# "Garfield"
# "Tommy"
# "Emmitt"
# "Harland"
# "Clement"
# "Domingo"
# "Chun"
# "Leonel"
# "Nichelle"
# "Rolland"
# "Lin"
# "Cyril"
# "Pok"
# "Riley"
# "Shanti"
# "Tobias"
# "Geoffrey"
# "Brice"
# "Theo"
# "Bo"
# "Raul"
# "Gil"
# "Jay"
# "Emil"
# "Shana"
# "Laura"
# "Amanda"
# "Jayson"
# "Robin"
# "Savannah"
# "Emmitt"
# "Augustine"
# "Toney"
# "Yan"
# "Tamra"
# "Oren"
# "Tessa"
# "Jude"
# "Andy"
# "Vincent"
# "Ellis"
# "Marybelle"
# "Margrett"
# "Micheal"

# # EMails

# "rebeca@altenwerth.biz"
# "linwood@ledner-armstrong.name"
# "roberto.hintz@armstrong.co"
# "cole@waelchi.biz"
# "delila_russel@kassulke-ortiz.co"
# "alethea_schiller@hoppe-koelpin.name"
# "woodrow@metz.net"
# "reinaldo@smitham.name"
# "leanora_zemlak@huels.com"
# "lou_lueilwitz@mann.com"
# "colton_mann@osinski.info"
# "rueben@klocko-bartoletti.org"
# "rene@tillman.info"
# "macy_doyle@stiedemann.org"
# "margherita@schultz.net"
# "rodolfo@moen.info"
# "levi.schroeder@schuppe.info"
# "omer@jaskolski.com"
# "myles@hirthe.net"
# "buddy.johnston@franecki-grady.org"
# "asia.streich@langosh-durgan.io"
# "paulina@grant.biz"
# "reynaldo.hodkiewicz@treutel.biz"
# "drucilla.borer@becker.com"
# "timothy@osinski.org"
# "teddy@smitham.io"
# "ken@will-mueller.name"
# "kirk@okeefe-spencer.io"
# "leilani@bednar.org"
# "myrta@auer.biz"
# "latanya@schulist.net"
# "valorie@jacobs-prohaska.net"
# "salvador.brekke@cummerata.org"
# "faustino_gerhold@windler-keebler.co"
# "jeanne@kihn.com"
# "emil@hegmann-hudson.biz"
# "jeanice@moen.io"
# "porsha@streich.io"
# "rosalee.kshlerin@gottlieb.io"
# "aleta@gerlach.co"
# "randy_krajcik@ruecker-klein.org"
# "jenna@baumbach.name"
# "verdell_hoeger@herzog-baumbach.name"
# "eloise@heller-stiedemann.io"
# "benita_buckridge@funk.biz"
# "allena@bayer.name"
# "adolph@batz-howe.net"
# "janis@spinka.co"
# "maye.brekke@corkery-champlin.info"
# "janey.thompson@beahan.name"

# "Libra"
# "Capricorn"
# "Virgo"
# "Scorpio"
# "Leo"
# "Libra"
# "Virgo"
# "Taurus"
# "Leo"
# "Libra"
# "Cancer"
# "Sagittarius"
# "Leo"
# "Aries"
# "Aquarius"
# "Aries"
# "Cancer"
# "Cancer"
# "Cancer"
# "Gemini"
# "Gemini"
# "Leo"
# "Leo"
# "Scorpio"
# "Pisces"
# "Aquarius"
# "Scorpio"
# "Libra"
# "Gemini"
# "Leo"
# "Virgo"
# "Aquarius"
# "Pisces"
# "Capricorn"
# "Pisces"
# "Gemini"
# "Virgo"
# "Cancer"
# "Taurus"
# "Gemini"
# "Taurus"
# "Leo"
# "Scorpio"
# "Aries"
# "Aquarius"
# "Virgo"
# "Capricorn"
# "Scorpio"
# "Leo"
# "Aquarius"
# "Aries"
# "Virgo"
# "Aries"
# "Leo"
# "Aries"
# "Gemini"
# "Capricorn"
# "Taurus"
# "Libra"
# "Gemini"
# "Cancer"
# "Libra"
# "Pisces"
# "Cancer"
# "Gemini"
# "Scorpio"
# "Capricorn"
# "Pisces"
# "Leo"
# "Pisces"
# "Capricorn"
# "Virgo"
# "Pisces"
# "Libra"
# "Capricorn"
# "Cancer"
# "Aquarius"
# "Libra"
# "Virgo"
# "Gemini"
# "Pisces"
# "Leo"
# "Cancer"
# "Taurus"
# "Leo"
# "Capricorn"
# "Taurus"
# "Libra"
# "Capricorn"
# "Leo"
# "Leo"
# "Capricorn"
# "Aries"
# "Aries"
# "Leo"
# "Aries"
# "Cancer"
# "Sagittarius"
# "Virgo"
# "Scorpio"
# "Aries"
# "Aquarius"
# "Leo"
# "Taurus"
# "Pisces"
# "Libra"
# "Sagittarius"
# "Gemini"
# "Leo"
# "Virgo"
# "Libra"
# "Sagittarius"
# "Aquarius"
# "Gemini"
# "Cancer"
# "Aries"
# "Gemini"
# "Capricorn"
# "Libra"
# "Cancer"
# "Aquarius"
# "Scorpio"
# "Virgo"
# "Scorpio"
# "Gemini"
# "Capricorn"
# "Aquarius"
# "Taurus"
# "Aquarius"
# "Sagittarius"
# "Aquarius"
# "Sagittarius"
# "Leo"
# "Taurus"
# "Aries"
# "Aquarius"
# "Taurus"
# "Libra"
# "Cancer"
# "Cancer"
# "Scorpio"
# "Gemini"
# "Cancer"
# "Taurus"
# "Cancer"
# "Scorpio"
# "Pisces"
# "Pisces"
# "Gemini"
# "Leo"