# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' ) { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)



images = [
  "https://robohash.org/ipsumbeataeratione.png?size=300x300&set=set1",
   "https://robohash.org/ametpraesentiumea.png?size=300x300&set=set1",
   "https://robohash.org/officiaassumendaquaerat.png?size=300x300&set=set1",
   "https://robohash.org/impeditblanditiissuscipit.png?size=300x300&set=set1",
   "https://robohash.org/vitaeteneturrepellat.png?size=300x300&set=set1",
   "https://robohash.org/sitcumdolore.png?size=300x300&set=set1",
   "https://robohash.org/ducimusrerumfugit.png?size=300x300&set=set1",
   "https://robohash.org/suscipitcommodiaccusamus.png?size=300x300&set=set1",
   "https://robohash.org/quihicsed.png?size=300x300&set=set1",
   "https://robohash.org/etutquia.png?size=300x300&set=set1",
   "https://robohash.org/inventoremollitianon.png?size=300x300&set=set1",
   "https://robohash.org/asperioresplaceatinventore.png?size=300x300&set=set1",
   "https://robohash.org/etautnon.png?size=300x300&set=set1",
   "https://robohash.org/etetiusto.png?size=300x300&set=set1",
   "https://robohash.org/essecupiditateasperiores.png?size=300x300&set=set1",
   "https://robohash.org/ipsalaudantiumrerum.png?size=300x300&set=set1",
   "https://robohash.org/dignissimosvelreprehenderit.png?size=300x300&set=set1",
   "https://robohash.org/consequaturvoluptasmaxime.png?size=300x300&set=set1",
   "https://robohash.org/beataeetmolestiae.png?size=300x300&set=set1",
   "https://robohash.org/numquamdolorrem.png?size=300x300&set=set1",
   "https://robohash.org/quiaestdebitis.png?size=300x300&set=set1",
   "https://robohash.org/doloremautemquaerat.png?size=300x300&set=set1",
   "https://robohash.org/quisquamautaut.png?size=300x300&set=set1",
   "https://robohash.org/undeullamsint.png?size=300x300&set=set1",
   "https://robohash.org/faciliseaenim.png?size=300x300&set=set1",
   "https://robohash.org/sintvitaeconsequuntur.png?size=300x300&set=set1",
   "https://robohash.org/minimadoloresconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/utsiteum.png?size=300x300&set=set1",
   "https://robohash.org/estnobisut.png?size=300x300&set=set1",
   "https://robohash.org/utarchitectoexpedita.png?size=300x300&set=set1",
   "https://robohash.org/rationererummolestias.png?size=300x300&set=set1",
   "https://robohash.org/velitauteligendi.png?size=300x300&set=set1",
   "https://robohash.org/utvoluptatesqui.png?size=300x300&set=set1",
   "https://robohash.org/solutarerumpraesentium.png?size=300x300&set=set1",
   "https://robohash.org/voluptatemsequiad.png?size=300x300&set=set1",
   "https://robohash.org/excepturiconsecteturillum.png?size=300x300&set=set1",
   "https://robohash.org/aliquammodiaut.png?size=300x300&set=set1",
   "https://robohash.org/consequaturdictavoluptatem.png?size=300x300&set=set1",
   "https://robohash.org/eosomnisnatus.png?size=300x300&set=set1",
   "https://robohash.org/omnissapienteconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/utaccusantiumsint.png?size=300x300&set=set1",
   "https://robohash.org/consequaturidquis.png?size=300x300&set=set1",
   "https://robohash.org/quidemvoluptatibusqui.png?size=300x300&set=set1",
   "https://robohash.org/etquilaudantium.png?size=300x300&set=set1",
   "https://robohash.org/autempraesentiumtempora.png?size=300x300&set=set1",
   "https://robohash.org/velitomnisdolores.png?size=300x300&set=set1",
   "https://robohash.org/nihilplaceatdoloremque.png?size=300x300&set=set1",
   "https://robohash.org/quiasuntaspernatur.png?size=300x300&set=set1",
   "https://robohash.org/nonaliquamullam.png?size=300x300&set=set1",
   "https://robohash.org/voluptatemminimaquo.png?size=300x300&set=set1",
   "https://robohash.org/voluptatumvoluptasperspiciatis.png?size=300x300&set=set1",
   "https://robohash.org/consequaturperspiciatisnon.png?size=300x300&set=set1",
   "https://robohash.org/consequunturcommodiexpedita.png?size=300x300&set=set1",
   "https://robohash.org/perspiciatisquiaaccusamus.png?size=300x300&set=set1",
   "https://robohash.org/quisintquaerat.png?size=300x300&set=set1",
   "https://robohash.org/quidelenitimolestias.png?size=300x300&set=set1",
   "https://robohash.org/repudiandaenostrumlaudantium.png?size=300x300&set=set1",
   "https://robohash.org/nostrumvoluptassed.png?size=300x300&set=set1",
   "https://robohash.org/nonnumquamqui.png?size=300x300&set=set1",
   "https://robohash.org/hicomnisinventore.png?size=300x300&set=set1",
   "https://robohash.org/magnamquibusdamrecusandae.png?size=300x300&set=set1",
   "https://robohash.org/nobisevenietet.png?size=300x300&set=set1",
   "https://robohash.org/doloresitaqueest.png?size=300x300&set=set1",
   "https://robohash.org/temporequiaveniam.png?size=300x300&set=set1",
   "https://robohash.org/explicaboeaqueaccusamus.png?size=300x300&set=set1",
   "https://robohash.org/consequunturquivoluptate.png?size=300x300&set=set1",
   "https://robohash.org/etvoluptasomnis.png?size=300x300&set=set1",
   "https://robohash.org/sintvoluptatemquos.png?size=300x300&set=set1",
   "https://robohash.org/rerumquinecessitatibus.png?size=300x300&set=set1",
   "https://robohash.org/quidemexcepturialiquid.png?size=300x300&set=set1",
   "https://robohash.org/asperioresrepellendusoccaecati.png?size=300x300&set=set1",
   "https://robohash.org/etinlabore.png?size=300x300&set=set1",
   "https://robohash.org/doloremqueautrem.png?size=300x300&set=set1",
   "https://robohash.org/quonihilest.png?size=300x300&set=set1",
   "https://robohash.org/consequaturetin.png?size=300x300&set=set1",
   "https://robohash.org/quaeratmaximemagnam.png?size=300x300&set=set1",
   "https://robohash.org/voluptasatnihil.png?size=300x300&set=set1",
   "https://robohash.org/nonlaborumqui.png?size=300x300&set=set1",
   "https://robohash.org/rerumadipiscivoluptates.png?size=300x300&set=set1",
   "https://robohash.org/nostrumexercitationemofficia.png?size=300x300&set=set1",
   "https://robohash.org/eainiure.png?size=300x300&set=set1",
   "https://robohash.org/quisdolorumimpedit.png?size=300x300&set=set1",
   "https://robohash.org/doloresquimolestiae.png?size=300x300&set=set1",
   "https://robohash.org/eiusnecessitatibusdicta.png?size=300x300&set=set1",
   "https://robohash.org/explicabovoluptatumconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/suscipitcupiditaterepudiandae.png?size=300x300&set=set1",
   "https://robohash.org/dictaquieius.png?size=300x300&set=set1",
   "https://robohash.org/etprovidentmolestiae.png?size=300x300&set=set1",
   "https://robohash.org/facilisasperiorestotam.png?size=300x300&set=set1",
   "https://robohash.org/debitisexcepturinulla.png?size=300x300&set=set1",
   "https://robohash.org/odiomaioresadipisci.png?size=300x300&set=set1",
   "https://robohash.org/dolorquosfacere.png?size=300x300&set=set1",
   "https://robohash.org/necessitatibusmagnineque.png?size=300x300&set=set1",
   "https://robohash.org/officiapariaturest.png?size=300x300&set=set1",
   "https://robohash.org/repellatoccaecatiab.png?size=300x300&set=set1",
   "https://robohash.org/totamearummaiores.png?size=300x300&set=set1",
   "https://robohash.org/laboredelenitiqui.png?size=300x300&set=set1",
   "https://robohash.org/exercitationemaeos.png?size=300x300&set=set1",
   "https://robohash.org/voluptatemsequidolore.png?size=300x300&set=set1",
   "https://robohash.org/providentducimusaliquam.png?size=300x300&set=set1",
   "https://robohash.org/recusandaeodioconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/quasrerumminus.png?size=300x300&set=set1",
   "https://robohash.org/undeestcorporis.png?size=300x300&set=set1",
   "https://robohash.org/ipsamevenietvel.png?size=300x300&set=set1",
   "https://robohash.org/officiadoloremqueut.png?size=300x300&set=set1",
   "https://robohash.org/sitvelitnulla.png?size=300x300&set=set1",
   "https://robohash.org/sequinihilautem.png?size=300x300&set=set1",
   "https://robohash.org/eosperferendisnisi.png?size=300x300&set=set1",
   "https://robohash.org/veliteumodit.png?size=300x300&set=set1",
   "https://robohash.org/exaliquidut.png?size=300x300&set=set1",
   "https://robohash.org/namaspernaturconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/rationeabculpa.png?size=300x300&set=set1",
   "https://robohash.org/etquoet.png?size=300x300&set=set1",
   "https://robohash.org/cumrepellatharum.png?size=300x300&set=set1",
   "https://robohash.org/etquasqui.png?size=300x300&set=set1",
   "https://robohash.org/quiautquia.png?size=300x300&set=set1",
   "https://robohash.org/repellatreprehenderittempora.png?size=300x300&set=set1",
   "https://robohash.org/teneturharumsed.png?size=300x300&set=set1",
   "https://robohash.org/earumdoloresnumquam.png?size=300x300&set=set1",
   "https://robohash.org/etmollitiaaut.png?size=300x300&set=set1",
   "https://robohash.org/quasrepellendusaspernatur.png?size=300x300&set=set1",
   "https://robohash.org/minusdelenitiexcepturi.png?size=300x300&set=set1",
   "https://robohash.org/noninventoremolestias.png?size=300x300&set=set1",
   "https://robohash.org/quiminimanulla.png?size=300x300&set=set1",
   "https://robohash.org/harumexercitationemdolor.png?size=300x300&set=set1",
   "https://robohash.org/nonsitaliquid.png?size=300x300&set=set1",
   "https://robohash.org/quovoluptatevel.png?size=300x300&set=set1",
   "https://robohash.org/doloremculpaquisquam.png?size=300x300&set=set1",
   "https://robohash.org/etautaccusantium.png?size=300x300&set=set1",
   "https://robohash.org/nostrumquiest.png?size=300x300&set=set1",
   "https://robohash.org/etevenietlibero.png?size=300x300&set=set1",
   "https://robohash.org/etquaeratomnis.png?size=300x300&set=set1",
   "https://robohash.org/nonetvoluptatum.png?size=300x300&set=set1",
   "https://robohash.org/cupiditateinciduntqui.png?size=300x300&set=set1",
   "https://robohash.org/ducimusdoloremvoluptatum.png?size=300x300&set=set1",
   "https://robohash.org/animiconsecteturvero.png?size=300x300&set=set1",
   "https://robohash.org/ducimusdoloremquidem.png?size=300x300&set=set1",
   "https://robohash.org/officialaborumqui.png?size=300x300&set=set1",
   "https://robohash.org/estautnumquam.png?size=300x300&set=set1",
   "https://robohash.org/quibusdamquohic.png?size=300x300&set=set1",
   "https://robohash.org/quisaepedolorum.png?size=300x300&set=set1",
   "https://robohash.org/etsuscipitatque.png?size=300x300&set=set1",
   "https://robohash.org/doloremquesimiliqueest.png?size=300x300&set=set1",
   "https://robohash.org/providentexpeditaautem.png?size=300x300&set=set1",
   "https://robohash.org/dictatemporeet.png?size=300x300&set=set1",
   "https://robohash.org/voluptatibusadcum.png?size=300x300&set=set1",
   "https://robohash.org/quispossimusqui.png?size=300x300&set=set1",
   "https://robohash.org/mollitiaexplicabodoloribus.png?size=300x300&set=set1",
   "https://robohash.org/dolorumquasrepellat.png?size=300x300&set=set1",
   "https://robohash.org/optioexpeditaincidunt.png?size=300x300&set=set1",
   "https://robohash.org/velitiustosuscipit.png?size=300x300&set=set1",
   "https://robohash.org/illoquaerataccusantium.png?size=300x300&set=set1",
   "https://robohash.org/quosassumendaqui.png?size=300x300&set=set1",
   "https://robohash.org/quianumquammodi.png?size=300x300&set=set1",
   "https://robohash.org/eosaperiamcorporis.png?size=300x300&set=set1",
   "https://robohash.org/voluptasanihil.png?size=300x300&set=set1",
   "https://robohash.org/veritatisipsamet.png?size=300x300&set=set1",
   "https://robohash.org/etquimagnam.png?size=300x300&set=set1",
   "https://robohash.org/totamaccusamusest.png?size=300x300&set=set1",
   "https://robohash.org/doloremquiseligendi.png?size=300x300&set=set1",
   "https://robohash.org/saepeconsecteturqui.png?size=300x300&set=set1",
   "https://robohash.org/suntevenietaut.png?size=300x300&set=set1",
   "https://robohash.org/omnisreiciendiset.png?size=300x300&set=set1",
   "https://robohash.org/voluptasetet.png?size=300x300&set=set1",
   "https://robohash.org/commodianimiquam.png?size=300x300&set=set1",
   "https://robohash.org/etsuntfugiat.png?size=300x300&set=set1",
   "https://robohash.org/rationeautvelit.png?size=300x300&set=set1",
   "https://robohash.org/quidoloreut.png?size=300x300&set=set1",
   "https://robohash.org/omnismaximeexercitationem.png?size=300x300&set=set1",
   "https://robohash.org/ducimusdoloremconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/estteneturtempore.png?size=300x300&set=set1",
   "https://robohash.org/atqueaddelectus.png?size=300x300&set=set1",
   "https://robohash.org/doloresidsimilique.png?size=300x300&set=set1",
   "https://robohash.org/aperiamanimifacilis.png?size=300x300&set=set1",
   "https://robohash.org/reprehenderitfaceresit.png?size=300x300&set=set1",
   "https://robohash.org/utmolestiaemodi.png?size=300x300&set=set1",
   "https://robohash.org/estomnisvel.png?size=300x300&set=set1",
   "https://robohash.org/rerumeumqui.png?size=300x300&set=set1",
   "https://robohash.org/rerumautquasi.png?size=300x300&set=set1",
   "https://robohash.org/omnisexcepturiconsequatur.png?size=300x300&set=set1",
   "https://robohash.org/nequevoluptatesut.png?size=300x300&set=set1",
   "https://robohash.org/accusamusrerumminima.png?size=300x300&set=set1",
   "https://robohash.org/sequivoluptasqui.png?size=300x300&set=set1",
   "https://robohash.org/sapientevelconsequuntur.png?size=300x300&set=set1",
   "https://robohash.org/corruptiimpeditamet.png?size=300x300&set=set1",
   "https://robohash.org/quiaautmagni.png?size=300x300&set=set1",
   "https://robohash.org/etetnisi.png?size=300x300&set=set1",
   "https://robohash.org/molestiaenihilnisi.png?size=300x300&set=set1",
   "https://robohash.org/etfugasaepe.png?size=300x300&set=set1",
   "https://robohash.org/laborumnonquisquam.png?size=300x300&set=set1",
   "https://robohash.org/errorquipariatur.png?size=300x300&set=set1",
   "https://robohash.org/quilaborumquia.png?size=300x300&set=set1",
   "https://robohash.org/aspernaturquopossimus.png?size=300x300&set=set1",
   "https://robohash.org/quibusdamabvoluptas.png?size=300x300&set=set1",
   "https://robohash.org/quasnihilvitae.png?size=300x300&set=set1",
   "https://robohash.org/etquisiste.png?size=300x300&set=set1",
   "https://robohash.org/magnamfaceredolorum.png?size=300x300&set=set1",
   "https://robohash.org/ethicin.png?size=300x300&set=set1",
   "https://robohash.org/illumatillo.png?size=300x300&set=set1",
   "https://robohash.org/deleniticommodirerum.png?size=300x300&set=set1"
  ]
# users = User.all

# users.each do |user|
#   if user.id > 52
#     Image.create!(user_id: user.id, path: "example.jpg")
#     Image.create!(user_id: user.id, path: "example.jpg")
#     Image.create!(user_id: user.id, path: "example.jpg")
#   end
# end
i = 0
User.all.each do |user|
  image = Image.new(user_id: user.id, path: images[i])
  image.save
  i += 1
end


# user = User.create!(
#   {
#     :name=>"Amal", 
#     :email=>"lady.wehner@kirlin.info", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-12-19", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Whitney", 
#     :email=>"keira.gislason@wyman.co", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-09-19", 
#     :bio=>"I love you.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Josef", 
#     :email=>"lynn@kreiger-damore.name", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Male", 
#     :pronouns=>"Xe/Xem", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-05-08", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Eldridge", 
#     :email=>"florida@conn.name", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1997-05-07", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Samuel", 
#     :email=>"chieko@cartwright.info", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-08-20", 
#     :bio=>"No comment.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jeni", 
#     :email=>"magda_crooks@schiller.biz", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-12-04", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jerrold", 
#     :email=>"vallie_koelpin@harris-johnson.info", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1991-09-25", 
#     :bio=>"Does nobody understand?", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Clement", 
#     :email=>"delphia_hagenes@graham-mayer.io", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1991-12-11", 
#     :bio=>"I wish I could go with you.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Arnold", 
#     :email=>"felipe.medhurst@king-champlin.co", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-05-16", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Rudolph", 
#     :email=>"pearlie_ryan@lockman-wilderman.net", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-01-05", 
#     :bio=>"Goodnight, my darlings, I'll see you tomorrow.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Larita", 
#     :email=>"jacinto@zulauf-schinner.co", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1997-06-02", 
#     :bio=>"That was the best ice-cream soda I ever tasted.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jesse", 
#     :email=>"ricardo.carroll@haag-mills.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1989-02-26", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Fredrick", 
#     :email=>"gary.kuhic@reichel.name", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-05-19", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Roberto", 
#     :email=>"russell@davis-renner.name", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-01-23", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Kamilah", 
#     :email=>"daisy_lebsack@cassin.co", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-06-09", 
#     :bio=>"Yes, it's tough, but not as tough as doing comedy.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Clinton", 
#     :email=>"leon_effertz@lubowitz.net", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Female", 
#     :pronouns=>"Per/Per", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1991-02-09", 
#     :bio=>"Yes, it's tough, but not as tough as doing comedy.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lenard", 
#     :email=>"dylan@price.net", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-07-22", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Curt", 
#     :email=>"buford@johns.org", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-10-18", 
#     :bio=>"No comment.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ludivina", 
#     :email=>"lorrine@armstrong.name", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-02-02", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Hortense", 
#     :email=>"horace.schroeder@cartwright.biz", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-02-21", 
#     :bio=>"I am confound.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Grover", 
#     :email=>"joaquina_brown@spencer.info", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-05-10", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Art", 
#     :email=>"kazuko_mitchell@toy.name", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-09-19", 
#     :bio=>"Happy.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Shelton", 
#     :email=>"fae_koepp@emmerich-torphy.io", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-01-08", 
#     :bio=>"I want your bunk!", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Graig", 
#     :email=>"tiffanie@west.net", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1989-09-19", 
#     :bio=>"I don't think they even heard me.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ryan", 
#     :email=>"alaine.hills@luettgen-becker.io", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-07-21", 
#     :bio=>"I forgot something.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Annabelle", 
#     :email=>"herman@oreilly.info", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-08-18", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lindsey", 
#     :email=>"matthew@rice.biz", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-08-18", 
#     :bio=>"I don't think they even heard me.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Roger", 
#     :email=>"andrew.emmerich@moen.name", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-01-01", 
#     :bio=>"Am I dying, or is this my birthday?", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Many", 
#     :email=>"jude_kertzmann@kautzer.com", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-02-02", 
#     :bio=>"I want your bunk!", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Mahalia", 
#     :email=>"royce@runte.com", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-10-14", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Luvenia", 
#     :email=>"irish.treutel@terry.co", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1991-01-10", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jordan", 
#     :email=>"oswaldo@adams-krajcik.name", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-10-17", 
#     :bio=>"I am confound.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Federico", 
#     :email=>"neomi@pfannerstill-keebler.name", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-08-24", 
#     :bio=>"That was the best ice-cream soda I ever tasted.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ingeborg", 
#     :email=>"jefferey_walsh@ritchie-roberts.name", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-02-11", 
#     :bio=>"I forgot something.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Josephina", 
#     :email=>"nathan_harber@sporer-beer.org", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Aries", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-02-23", 
#     :bio=>"Hurrah for anarchy! This is the happiest moment of my life.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Zack", 
#     :email=>"melvin.reynolds@prosacco.com", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-03-19", 
#     :bio=>"I don't think they even heard me.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Logan", 
#     :email=>"suzy@little.io", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-07-25", 
#     :bio=>"I want your bunk!", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Humberto", 
#     :email=>"gerry_keeling@trantow.net", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-11-09", 
#     :bio=>"Hurrah for anarchy! This is the happiest moment of my life.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Gary", 
#     :email=>"marlen.kohler@corkery.biz", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-09-20", 
#     :bio=>"Does nobody understand?", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Samella", 
#     :email=>"ollie_bailey@reynolds-lakin.io", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-11-22", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Roselee", 
#     :email=>"cory@wiza-carter.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-01-09", 
#     :bio=>"Am I dying, or is this my birthday?", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Tory", 
#     :email=>"erlinda@witting.org", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-08-12", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Raisa", 
#     :email=>"cordia@corwin-oberbrunner.name", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-08-21", 
#     :bio=>"Happy.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Vaughn", 
#     :email=>"alden@fritsch.name", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-06-14", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Chad", 
#     :email=>"dorthea@borer.com", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-06-18", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Harlan", 
#     :email=>"sibyl@volkman.info", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1982-12-10", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Sherrill", 
#     :email=>"chad.little@graham.co", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-07-13", 
#     :bio=>"All my possessions for a moment of time.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Gerardo", 
#     :email=>"russell.lakin@lebsack.org", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Female", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-05-13", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Germaine", 
#     :email=>"adolph@fritsch.org", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-11-19", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ileana", 
#     :email=>"coy@bauch.biz", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1989-06-26", 
#     :bio=>"I forgot something.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Mckenzie", 
#     :email=>"tyron@sanford-koepp.net", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-07-24", 
#     :bio=>"Well, this is certainly a pleasant surprise.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ralph", 
#     :email=>"tiffaney@heidenreich-padberg.net", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-11-21", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Karole", 
#     :email=>"elene@shanahan.io", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-08-16", 
#     :bio=>"I love you.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Amy", 
#     :email=>"ernestina.dooley@zulauf.biz", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1989-07-03", 
#     :bio=>"Well, this is certainly a pleasant surprise.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dwight", 
#     :email=>"kiera@aufderhar.name", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-04-09", 
#     :bio=>"I am confound.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Taryn", 
#     :email=>"etsuko.moore@watsica.org", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-08-11", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Domitila", 
#     :email=>"wiley.homenick@kassulke.com", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-11-13", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Carroll", 
#     :email=>"corrine.carter@treutel.co", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-03-03", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Marco", 
#     :email=>"sherryl.hartmann@hilpert.biz", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-03-02", 
#     :bio=>"Okay, I won't.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Julio", 
#     :email=>"jarvis.stanton@schultz.info", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-04-14", 
#     :bio=>"Van Halen!", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Vikki", 
#     :email=>"roosevelt.lakin@gleason.io", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-11-10", 
#     :bio=>"You can get anything you want at Alice's restaurant.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Hye", 
#     :email=>"earlene.bahringer@carroll-volkman.co", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"Xe/Xem", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-09-24", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Rickey", 
#     :email=>"noe@wisozk-feest.co", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-08-20", 
#     :bio=>"You can get anything you want at Alice's restaurant.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lorette", 
#     :email=>"shane@ernser.net", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-05-18", 
#     :bio=>"I don't know.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Marg", 
#     :email=>"viva.bins@connelly-boehm.org", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-12-07", 
#     :bio=>"Happy.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Tobi", 
#     :email=>"manual_beahan@rosenbaum-collier.org", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1992-11-12", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Aron", 
#     :email=>"filiberto.jast@bartoletti.org", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-09-13", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Temika", 
#     :email=>"suzie.conroy@kling.biz", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-11-07", 
#     :bio=>"Does nobody understand?", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Sammie", 
#     :email=>"melania@mccullough.net", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-10-10", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Sherwood", 
#     :email=>"lynelle_sanford@volkman.net", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-02-11", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Sydney", 
#     :email=>"ronni_cormier@hoppe-schmeler.biz", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Aries", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-12-18", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Tayna", 
#     :email=>"buddy.bayer@becker-welch.info", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-08-22", 
#     :bio=>"I forgot something.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Darren", 
#     :email=>"kristopher@kuhlman.name", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-11-23", 
#     :bio=>"That was the best ice-cream soda I ever tasted.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Charity", 
#     :email=>"crissy@krajcik-hirthe.io", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1982-08-19", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Shad", 
#     :email=>"candyce@schroeder.org", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"Xe/Xem", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-04-06", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Chuck", 
#     :email=>"terence_abbott@white-effertz.net", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-11-18", 
#     :bio=>"I love you.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Emile", 
#     :email=>"florentino_hettinger@maggio-bartoletti.name", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-07-12", 
#     :bio=>"That was the best ice-cream soda I ever tasted.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Waldo", 
#     :email=>"lorette@mosciski.org", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-10-09", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Young", 
#     :email=>"tiny_ruecker@pacocha-kulas.com", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-01-04", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Alta", 
#     :email=>"jake@heidenreich.name", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-06-25", 
#     :bio=>"I wish I could go with you.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Johnny", 
#     :email=>"mitchel@bayer.info", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-07-27", 
#     :bio=>"Happy.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Alfreda", 
#     :email=>"armandina_mueller@hermann.org", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-12-04", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Raul", 
#     :email=>"emmitt.rippin@kiehn.biz", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-08-09", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Michel", 
#     :email=>"lekisha.deckow@lockman.io", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-07-23", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Chae", 
#     :email=>"martha@oconner.org", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-10-21", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Connie", 
#     :email=>"dale_jacobs@block.io", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-05-15", 
#     :bio=>"Do you want me to come with you?", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dominique", 
#     :email=>"ronna_greenfelder@hand.io", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-06-19", 
#     :bio=>"Hurrah for anarchy! This is the happiest moment of my life.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Adela", 
#     :email=>"norberto.wilderman@fadel-waters.com", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-09-04", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Denver", 
#     :email=>"ervin_wisozk@franecki.net", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-06-18", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Aide", 
#     :email=>"oliver@morar.name", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-03-27", 
#     :bio=>"Hurrah for anarchy! This is the happiest moment of my life.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Robert", 
#     :email=>"roderick_lubowitz@prohaska.net", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-04-12", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Andy", 
#     :email=>"porfirio_schuppe@walter.co", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-06-16", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lamont", 
#     :email=>"dortha_blick@boyle-smith.name", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-03-09", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Rufus", 
#     :email=>"refugio_prohaska@lynch-luettgen.net", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-06-16", 
#     :bio=>"I wish I could go with you.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Orville", 
#     :email=>"bradford@walker.io", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-08-09", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Leone", 
#     :email=>"alex@mclaughlin.co", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Male", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-03-04", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Shirl", 
#     :email=>"roscoe_reinger@gleason-bauch.com", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-09-02", 
#     :bio=>"I am confound.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dianne", 
#     :email=>"bernetta@rutherford.name", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-08-27", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Sunday", 
#     :email=>"ward_frami@roberts.name", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-08-05", 
#     :bio=>"Do you want me to come with you?", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Flor", 
#     :email=>"antonia@hermann.net", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-02-07", 
#     :bio=>"I don't know.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Alphonso", 
#     :email=>"kristi.sipes@nitzsche.net", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-03-18", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Svetlana", 
#     :email=>"dion@veum-goodwin.biz", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-04-16", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lionel", 
#     :email=>"delphia@cartwright.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Female", 
#     :pronouns=>"Xe/Xem", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-07-07", 
#     :bio=>"That's good. Go on, read some more.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Virgina", 
#     :email=>"nathalie.oconner@bogisich-kovacek.com", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-10-05", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Francene", 
#     :email=>"jaime.jerde@koss.co", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-07-13", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Earline", 
#     :email=>"angelica.senger@balistreri.net", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-05-13", 
#     :bio=>"That was the best ice-cream soda I ever tasted.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Indira", 
#     :email=>"elenore@lueilwitz.info", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Female", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-05-15", 
#     :bio=>"That's good. Go on, read some more.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ceola", 
#     :email=>"ike_hayes@turner.org", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-11-13", 
#     :bio=>"Am I dying, or is this my birthday?", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Garret", 
#     :email=>"dexter@pfannerstill.biz", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-03-06", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Edison", 
#     :email=>"dewitt@baumbach.io", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-06-26", 
#     :bio=>"Van Halen!", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Cathey", 
#     :email=>"darci@lehner.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"Per/Per", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1982-11-15", 
#     :bio=>"I love you.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Idalia", 
#     :email=>"leon@heathcote.info", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1991-02-07", 
#     :bio=>"Does nobody understand?", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Kaylene", 
#     :email=>"brigida@toy.io", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-01-03", 
#     :bio=>"I want your bunk!", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Cyndi", 
#     :email=>"angel_little@hammes-schamberger.com", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-08-16", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Merlin", 
#     :email=>"kyong@lynch-graham.co", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-11-23", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lemuel", 
#     :email=>"bret@hauck-pfannerstill.biz", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-04-04", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Gary", 
#     :email=>"lilian.schultz@pagac.co", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-01-14", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jannette", 
#     :email=>"chas@glover.net", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"Per/Per", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-04-22", 
#     :bio=>"That's good. Go on, read some more.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jeffrey", 
#     :email=>"magdalen.bogisich@kirlin.biz", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-11-13", 
#     :bio=>"I don't think they even heard me.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Darby", 
#     :email=>"bernard@steuber.net", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-08-03", 
#     :bio=>"That was the best ice-cream soda I ever tasted.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Terrence", 
#     :email=>"ismael_abshire@ondricka.io", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-03-26", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Maritza", 
#     :email=>"shyla.cronin@west-hickle.com", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-10-18", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Gwendolyn", 
#     :email=>"jaime_pollich@kuvalis.biz", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-04-12", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Keith", 
#     :email=>"neda.koss@schaefer-gusikowski.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1989-08-24", 
#     :bio=>"I wish I could go with you.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Christine", 
#     :email=>"lavonna@ankunding.name", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1997-03-17", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Cyril", 
#     :email=>"reba@wintheiser-bartoletti.biz", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-06-09", 
#     :bio=>"Hurrah for anarchy! This is the happiest moment of my life.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Shaun", 
#     :email=>"dong@schuppe.org", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Aries", 
#     :gender=>"NB", 
#     :pronouns=>"Xe/Xem", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-01-03", 
#     :bio=>"I forgot something.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Eden", 
#     :email=>"katelyn@olson.name", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-04-19", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Julio", 
#     :email=>"murray@kuhic.net", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1982-08-03", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Diedra", 
#     :email=>"heide.wisozk@spencer.co", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-12-20", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Hye", 
#     :email=>"craig.gleason@mraz-cronin.co", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-10-09", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Mathew", 
#     :email=>"jeanna@pollich.co", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-05-25", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Jefferey", 
#     :email=>"yolando@tremblay.net", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-11-07", 
#     :bio=>"I love you.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Salome", 
#     :email=>"ariane.roob@raynor.org", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-11-21", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Phoebe", 
#     :email=>"wen_morissette@gusikowski-jaskolski.org", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-06-18", 
#     :bio=>"You can get anything you want at Alice's restaurant.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Boyd", 
#     :email=>"diana@turner.io", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1992-05-13", 
#     :bio=>"Does nobody understand?", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Martin", 
#     :email=>"rickie.stanton@reichel.net", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-08-07", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Damian", 
#     :email=>"clifford@quitzon.com", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-10-11", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Scottie", 
#     :email=>"franklin@jerde.org", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-11-22", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Belkis", 
#     :email=>"kathryne_nicolas@nicolas.biz", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-02-06", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Major", 
#     :email=>"brian_schaefer@spencer-becker.org", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-03-08", 
#     :bio=>"Happy.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Tony", 
#     :email=>"alfredia.greenholt@ohara-rath.co", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1997-08-09", 
#     :bio=>"No comment.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Chin", 
#     :email=>"hilary@zulauf.name", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-05-27", 
#     :bio=>"Happy.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Son", 
#     :email=>"coralie@waelchi.name", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-02-02", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Elias", 
#     :email=>"gracie@hansen-schmidt.biz", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-06-07", 
#     :bio=>"No comment.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Margit", 
#     :email=>"denny_crist@towne-thiel.com", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"He/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2001-04-09", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Cedric", 
#     :email=>"donnetta_kuphal@steuber.io", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-07-07", 
#     :bio=>"Van Halen!", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Abraham", 
#     :email=>"margot_morar@ryan.info", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1997-01-15", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Phung", 
#     :email=>"brady@dooley-ryan.com", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-07-03", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Shantel", 
#     :email=>"jim.bernhard@schuster.name", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-10-25", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ashlea", 
#     :email=>"rolland_abernathy@jenkins-weber.io", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Female", 
#     :pronouns=>"They/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-07-14", 
#     :bio=>"I love you.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Don", 
#     :email=>"antoine.hirthe@kozey.net", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-06-27", 
#     :bio=>"Happy.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Allyn", 
#     :email=>"sterling@volkman-terry.name", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-05-14", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Delinda", 
#     :email=>"deane@reilly.io", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-04-17", 
#     :bio=>"Okay, I won't.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Denice", 
#     :email=>"tessa.abshire@pfannerstill.name", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-03-25", 
#     :bio=>"Van Halen!", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Gearldine", 
#     :email=>"lorette@pfeffer-howe.org", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-08-10", 
#     :bio=>"Yes, it's tough, but not as tough as doing comedy.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Arthur", 
#     :email=>"faye.barrows@nitzsche.info", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-03-17", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Danny", 
#     :email=>"arron@macgyver.biz", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"2000-05-18", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Merle", 
#     :email=>"porter.blick@gutmann.co", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1997-12-26", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Cassandra", 
#     :email=>"kevin@marquardt-rau.biz", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"Ze/Hir", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1995-02-18", 
#     :bio=>"I wish I could go with you.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Landon", 
#     :email=>"tomeka.bradtke@hegmann.co", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-05-13", 
#     :bio=>"Goodnight, my darlings, I'll see you tomorrow.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Paul", 
#     :email=>"chandra@hauck.co", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1991-06-24", 
#     :bio=>"Happy.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Hong", 
#     :email=>"boyce@wiza.com", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-07-09", 
#     :bio=>"No comment.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Luis", 
#     :email=>"buena_rempel@roberts.org", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"She/Her", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-12-13", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Tyson", 
#     :email=>"palmer@crona.com", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1998-07-06", 
#     :bio=>"I don't know.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lera", 
#     :email=>"johnnie@white.name", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-02-21", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Amado", 
#     :email=>"yon_beahan@lemke.com", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-10-13", 
#     :bio=>"Okay, I won't.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Essie", 
#     :email=>"alfreda.schaden@dooley.io", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"Male", 
#     :pronouns=>"She/Them", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-09-07", 
#     :bio=>"Strike the tent.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dominique", 
#     :email=>"jonah@nitzsche.name", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-11-15", 
#     :bio=>"Well, this is certainly a pleasant surprise.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Trina", 
#     :email=>"lyndon.dietrich@ankunding.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Libra", 
#     :gender=>"Female", 
#     :pronouns=>"He/Them", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-12-14", 
#     :bio=>"I don't think they even heard me.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Stuart", 
#     :email=>"rashida.jenkins@schinner.info", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Female", 
#     :pronouns=>"Xe/Xem", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1988-08-09", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"Men", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Ofelia", 
#     :email=>"jan.hyatt@fahey.biz", 
#     :sun_sign=>"Cancer", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-10-10", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Porfirio", 
#     :email=>"raphael_schiller@parker-ernser.biz", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-01-26", 
#     :bio=>"Am I dying, or is this my birthday?", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Helga", 
#     :email=>"erik@mohr-keeling.net", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-09-27", 
#     :bio=>"I want to go home.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Stacy", 
#     :email=>"raphael@carroll.name", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1981-01-05", 
#     :bio=>"Okay, I won't.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Judson", 
#     :email=>"jeff@streich.org", 
#     :sun_sign=>"Virgo", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-05-15", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Mariano", 
#     :email=>"peter_lubowitz@stamm.info", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Libra", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-09-11", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Lenore", 
#     :email=>"gaylene@larson.biz", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-12-14", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Maryanne", 
#     :email=>"ayesha@mertz-reichel.net", 
#     :sun_sign=>"Libra", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Aquarius", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"305 Cherokee Rd, Winterville, GA 30683", 
#     :longitude=>-83.2933730693627, 
#     :latitude=>33.96611540464273, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-07-27", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Mercy", 
#     :email=>"zachery.crona@rowe-hyatt.net", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1980-01-05", 
#     :bio=>"Van Halen!", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Naida", 
#     :email=>"edmund@gerlach.org", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-12-09", 
#     :bio=>"That's good. Go on, read some more.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dorthea", 
#     :email=>"sammy.king@mcclure-funk.io", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"NB", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-02-21", 
#     :bio=>"I love you too, honey. Good luck with your show.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Rigoberto", 
#     :email=>"cassey.mclaughlin@windler.biz", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Gemini", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Female", 
#     :pronouns=>"She/Them", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1979-04-08", 
#     :bio=>"Am I dying, or is this my birthday?", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Altha", 
#     :email=>"johnathan@wolf.name", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Leo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"She/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1999-04-25", 
#     :bio=>"I wish I could go with you.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Carl", 
#     :email=>"will@lemke.org", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Aries", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-06-05", 
#     :bio=>"I'll be in Hell before you start breakfast! Let her rip!", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Randal", 
#     :email=>"doyle@mayert.info", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Capricorn", 
#     :ascending_sign=>"Scorpio", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-10-16", 
#     :bio=>"Okay, I won't.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Palma", 
#     :email=>"hank_reilly@heidenreich.co", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"160 Winston Dr Athens, GA", 
#     :longitude=>-83.3957593, 
#     :latitude=>33.9765576, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1986-08-24", 
#     :bio=>"I went the distance.", 
#     :interested_in=>"All", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Bernardo", 
#     :email=>"darell_jenkins@cassin.org", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"NB", 
#     :pronouns=>"He/Them", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1984-02-01", 
#     :bio=>"Is it not meningitis?", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Teresia", 
#     :email=>"thuy@kuhic-haag.com", 
#     :sun_sign=>"Sagittarius", 
#     :moon_sign=>"Pisces", 
#     :ascending_sign=>"Aries", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-12-09", 
#     :bio=>"It's stopped.", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Carmen", 
#     :email=>"denny@mayer.co", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Aries", 
#     :ascending_sign=>"Leo", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"3065 Atlanta Hwy, Athens, GA 30606", 
#     :longitude=>-83.44223170448292, 
#     :latitude=>33.94311775667093, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-12-10", 
#     :bio=>"Van Halen!", 
#     :interested_in=>"Women", 
#     :seen_by=>-1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Krystyna", 
#     :email=>"georgianne@rohan-erdman.net", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Leo", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1978-03-21", 
#     :bio=>"Does nobody understand?", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Apolonia", 
#     :email=>"mack.grady@kunde.net", 
#     :sun_sign=>"Aries", 
#     :moon_sign=>"Sagittarius", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"Male", 
#     :pronouns=>"He/Him", 
#     :current_location=>"1801 GA-138, Conyers, GA 30013", 
#     :longitude=>-83.98546995238095, 
#     :latitude=>33.67007795238095, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1987-10-10", 
#     :bio=>"Do you want me to come with you?", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Tyler", 
#     :email=>"jewell_hoppe@ferry.io", 
#     :sun_sign=>"Pisces", 
#     :moon_sign=>"Aquarius", 
#     :ascending_sign=>"Cancer", 
#     :gender=>"NB", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1992-06-16", 
#     :bio=>"One! Two! Three!", 
#     :interested_in=>"Men", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dan", 
#     :email=>"sherri_kertzmann@cole-lind.biz", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Taurus", 
#     :ascending_sign=>"Gemini", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"1073 S Milledge Ave, Athens, GA 30605", 
#     :longitude=>-83.3874356772196, 
#     :latitude=>33.94133292198672, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-09-26", 
#     :bio=>"I regret that I should leave this world without again beholding him.", 
#     :interested_in=>"Men", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Letitia", 
#     :email=>"dreama@turcotte.biz", 
#     :sun_sign=>"Scorpio", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Capricorn", 
#     :gender=>"Female", 
#     :pronouns=>"He/Him", 
#     :current_location=>"197 Featherwood Ct Athens, GA", 
#     :longitude=>-83.37220888619761, 
#     :latitude=>34.00953853577682, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1993-09-12", 
#     :bio=>"I forgot something.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Raymon", 
#     :email=>"lovella@oconnell-altenwerth.info", 
#     :sun_sign=>"Gemini", 
#     :moon_sign=>"Libra", 
#     :ascending_sign=>"Pisces", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1985-02-10", 
#     :bio=>"I am confound.", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Dwain", 
#     :email=>"janell@thiel.co", 
#     :sun_sign=>"Capricorn", 
#     :moon_sign=>"Scorpio", 
#     :ascending_sign=>"Taurus", 
#     :gender=>"NB", 
#     :pronouns=>"He/Him", 
#     :current_location=>"123 East St Athens, GA 30601", 
#     :longitude=>-82.038737, 
#     :latitude=>39.227119, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1990-10-21", 
#     :bio=>"I don't know.", 
#     :interested_in=>"Women", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Horace", 
#     :email=>"ward_wintheiser@ernser.net", 
#     :sun_sign=>"Aquarius", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Male", 
#     :pronouns=>"Ze/Zir", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1994-10-09", 
#     :bio=>"My vocabulary did this to me. Your love will let you go on…", 
#     :interested_in=>"All", 
#     :seen_by=>0
#   }
# )
# user = User.create!(
#   {
#     :name=>"Anderson", 
#     :email=>"ha_walsh@baumbach-hammes.com", 
#     :sun_sign=>"Taurus", 
#     :moon_sign=>"Virgo", 
#     :ascending_sign=>"Sagittarius", 
#     :gender=>"Male", 
#     :pronouns=>"They/Them", 
#     :current_location=>"110 Old Elberton Rd, Athens, GA 30601", 
#     :longitude=>-83.30162153061224, 
#     :latitude=>33.987940244897956, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1996-05-01", 
#     :bio=>"Tape Seinfeld for me.", 
#     :interested_in=>"All", 
#     :seen_by=>1
#   }
# )
# user = User.create!(
#   {
#     :name=>"Angel", 
#     :email=>"mila_cummings@kessler-larkin.name", 
#     :sun_sign=>"Leo", 
#     :moon_sign=>"Cancer", 
#     :ascending_sign=>"Virgo", 
#     :gender=>"Female", 
#     :pronouns=>"She/Her", 
#     :current_location=>"225 North Avenue NW, Atlanta, GA 30332", 
#     :longitude=>-84.3994666, 
#     :latitude=>33.7709708, 
#     :password=>"password", 
#     :password_confirmation=>"password", 
#     :birth_date=>"1983-01-27", 
#     :bio=>"Am I dying, or is this my birthday?", 
#     :interested_in=>"Women", 
#     :seen_by=>1
#   }
# )


# user = User.create!(first_name: "Winston", last_name: "Barbe", email: "wb@email.com", password: "password", password_confirmation: "password", sun_sign: "Libra", moon_sign: "Cancer", ascending_sign: "Taurus", gender: "Male", interested_in: "Women", pronouns: "He/Him", current_location: "Athens, GA",  current_location_lat: Geocoder.coordinates("30601")[0], current_location_lon: Geocoder.coordinates("30601")[1], birth_date: Date.new(1991, 10, 1), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Dagmar", last_name: "Vork", email: "dv@email.com", password: "password", password_confirmation: "password", sun_sign: "Taurus", moon_sign: "Sagittarius", ascending_sign: "Virgo", gender: "Female", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30606")[0], current_location_lon: Geocoder.coordinates("30606")[1], birth_date: Date.new(1990, 5, 11), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Jack", last_name: "Gladney", email: "jg@email.com", password: "password", password_confirmation: "password", sun_sign: "Virgo", moon_sign: "Pisces", ascending_sign: "Scorpio", gender: "Male", interested_in: "Women", pronouns: "He/Him", current_location: "Monroe, GA", current_location_lat: Geocoder.coordinates("30606")[0], current_location_lon: Geocoder.coordinates("30606")[1], birth_date: Date.new(1990, 9, 4), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Dana", last_name: "Breedlove", email: "db@email.com", password: "password", password_confirmation: "password", sun_sign: "Sagittarius", moon_sign: "Sagittarius", ascending_sign: "Aquarius", gender: "Female", interested_in: "Women", pronouns: "She/Her", current_location: "Winterville, Ga", current_location_lat: Geocoder.coordinates("30606")[0], current_location_lon: Geocoder.coordinates("30606")[1], birth_date: Date.new(1991, 12, 07), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Tweedy", last_name: "Browner", email: "tb@email.com", password: "password", password_confirmation: "password", sun_sign: "Libra", moon_sign: "Sagittarius", ascending_sign: "Scorpio", gender: "Female", interested_in: "All", pronouns: "She/Her", current_location: "Watkinsville, GA", current_location_lat: Geocoder.coordinates("30605")[0], current_location_lon: Geocoder.coordinates("30605")[1], birth_date: Date.new(1990, 9, 24), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Madame", last_name: "Psychosis", email: "mp@email.com", password: "password", password_confirmation: "password", sun_sign: "Pisces", moon_sign: "Taurus", ascending_sign: "Gemini", gender: "Female", interested_in: "Men", pronouns: "They/Them", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30605")[0], current_location_lon: Geocoder.coordinates("30605")[1], birth_date: Date.new(1996, 2, 24), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Murray", last_name: "Siskind", email: "ms@email.com", password: "password", password_confirmation: "password", sun_sign: "Libra", moon_sign: "Leo", ascending_sign: "Sagittarius", gender: "Male", interested_in: "All", pronouns: "He/Him", current_location: "Winterville, GA", current_location_lat: Geocoder.coordinates("30605")[0], current_location_lon: Geocoder.coordinates("30605")[1], birth_date: Date.new(1989, 10, 17), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Winnie", last_name: "Richards", email: "wr@email.com", password: "password", password_confirmation: "password", sun_sign: "Taurus", moon_sign: "Aries", ascending_sign: "Cancer", gender: "NB", interested_in: "Women", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30607")[0], current_location_lon: Geocoder.coordinates("30607")[1], birth_date: Date.new(1987, 4, 24), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Orest", last_name: "Mercator", email: "om@email.com", password: "password", password_confirmation: "password", sun_sign: "Scorpio", moon_sign: "Leo", ascending_sign: "Capricorn", gender: "Male", interested_in: "Men", pronouns: "They/Them", current_location: "Bogart, GA", current_location_lat: Geocoder.coordinates("30607")[0], current_location_lon: Geocoder.coordinates("30607")[1], birth_date: Date.new(1996, 11, 11), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Michael", last_name: "Pemulis", email: "mpe@email.com", password: "password", password_confirmation: "password", sun_sign: "Sagittarius", moon_sign: "Aries", ascending_sign: "Aquarius", gender: "Male", interested_in: "Women", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30607")[0], current_location_lon: Geocoder.coordinates("30607")[1], birth_date: Date.new(1990, 11, 27), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Clenette", last_name: "Henderson", email: "ch@email.com", password: "password", password_confirmation: "password", sun_sign: "Gemini", moon_sign: "Taurus", ascending_sign: "Leo", gender: "Female", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30607")[0], current_location_lon: Geocoder.coordinates("30607")[1], birth_date: Date.new(1984, 5, 27), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Hal", last_name: "Incandenza", email: "hi@email.com", password: "password", password_confirmation: "password", sun_sign: "Pisces", moon_sign: "Scorpio", ascending_sign: "Gemini", gender: "Male", interested_in: "All", pronouns: "He/Him", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30683ra")[0], current_location_lon: Geocoder.coordinates("30683")[1], birth_date: Date.new(1984, 2, 21), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Avril", last_name: "Incandenza", email: "ai@email.com", password: "password", password_confirmation: "password", sun_sign: "Pisces", moon_sign: "Leo", ascending_sign: "Gemini", gender: "Female", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30683")[0], current_location_lon: Geocoder.coordinates("30683")[1], birth_date: Date.new(1994, 2, 24), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Joelle", last_name: "Van Dyne", email: "jvd@email.com", password: "password", password_confirmation: "password", sun_sign: "Aries", moon_sign: "Gemini", ascending_sign: "Cancer", gender: "Female", interested_in: "All", pronouns: "They/Them", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30683")[0], current_location_lon: Geocoder.coordinates("30683")[1], birth_date: Date.new(1994, 4, 14), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Mildred", last_name: "Bonk", email: "mb@email.com", password: "password", password_confirmation: "password", sun_sign: "Leo", moon_sign: "Sagittarius", ascending_sign: "Libra", gender: "Female", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30683")[0], current_location_lon: Geocoder.coordinates("30683")[1], birth_date: Date.new(1989, 8, 12), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Hugh", last_name: "Steeply", email: "hs@email.com", password: "password", password_confirmation: "password", sun_sign: "Sagittarius", moon_sign: "Aquarius", ascending_sign: "Pisces", gender: "NB", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30683")[0], current_location_lon: Geocoder.coordinates("30683")[1], birth_date: Date.new(1992, 12, 11), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "John", last_name: "Wayne", email: "jw@email.com", password: "password", password_confirmation: "password", sun_sign: "Virgo", moon_sign: "Pisces", ascending_sign: "Sagittarius", gender: "Male", interested_in: "Women", pronouns: "He/Him", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30601")[0], current_location_lon: Geocoder.coordinates("30601")[1], birth_date: Date.new(1986, 9, 17), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Tiny", last_name: "Ewell", email: "te@email.com", password: "password", password_confirmation: "password", sun_sign: "Cancer", moon_sign: "Virgo", ascending_sign: "Virgo", gender: "Male", interested_in: "Men", pronouns: "They/Them", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30601")[0], current_location_lon: Geocoder.coordinates("30601")[1], birth_date: Date.new(1995, 7, 2), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Millicent", last_name: "Kent", email: "mk@email.com", password: "password", password_confirmation: "password", sun_sign: "Sagittarius", moon_sign: "Pisces", ascending_sign: "Aquarius", gender: "Female", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30601")[0], current_location_lon: Geocoder.coordinates("30601")[1], birth_date: Date.new(1995, 11, 30), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")

# user = User.create!(first_name: "Jim", last_name: "Troeltsh", email: "jt@email.com", password: "password", password_confirmation: "password", sun_sign: "Libra", moon_sign: "Scorpio", ascending_sign: "Sagittarius", gender: "Male", interested_in: "Women", pronouns: "He/Him", current_location: "Athens, GA", current_location_lat: Geocoder.coordinates("30601")[0], current_location_lon: Geocoder.coordinates("30601")[1], birth_date: Date.new(1987, 10, 23), bio: "a little example bio", image_url: "https://static.thenounproject.com/png/1285891-200.png")





# match = Match.create!(sender_id: 9, recipient_id: 3, mutual: 1)
# match = Match.create!(sender_id: 8, recipient_id: 3, mutual: 1)
# match = Match.create!(sender_id: 7, recipient_id: 2, mutual: 0)
# match = Match.create!(sender_id: 7, recipient_id: 5, mutual: 1)
# match = Match.create!(sender_id: 6, recipient_id: 3, mutual: -1)
# match = Match.create!(sender_id: 6, recipient_id: 1, mutual: 1)
# match = Match.create!(sender_id: 6, recipient_id: 7, mutual: -1)
# match = Match.create!(sender_id: 5, recipient_id: 1, mutual: 0)
# match = Match.create!(sender_id: 5, recipient_id: 4, mutual: 0)
# match = Match.create!(sender_id: 4, recipient_id: 8, mutual: -1)
# match = Match.create!(sender_id: 3, recipient_id: 2, mutual: 0)
# match = Match.create!(sender_id: 2, recipient_id: 1, mutual: 1)

# message = Message.create!(match_id: 1, user_id: 3, body: "Hey")
# message = Message.create!(match_id: 1, user_id: 9, body: "Hi")
# message = Message.create!(match_id: 1, user_id: 3, body: "Whats up?")
# message = Message.create!(match_id: 1, user_id: 9, body: "Nm U")
# message = Message.create!(match_id: 1, user_id: 9, body: "okie, bye")

# message = Message.create!(match_id: 2, user_id: 3, body: "Hey")
# message = Message.create!(match_id: 2, user_id: 8, body: "Hi")
# message = Message.create!(match_id: 2, user_id: 3, body: "Whats up?")
# message = Message.create!(match_id: 2, user_id: 8, body: "Nm U")
# message = Message.create!(match_id: 2, user_id: 3, body: "okie, bye")

# message = Message.create!(match_id: 4, user_id: 7, body: "Hey")
# message = Message.create!(match_id: 4, user_id: 2, body: "Hi")
# message = Message.create!(match_id: 4, user_id: 7, body: "Whats up?")
# message = Message.create!(match_id: 4, user_id: 2, body: "Nm U")
# message = Message.create!(match_id: 4, user_id: 2, body: "okie, bye")

# message = Message.create!(match_id: 6, user_id: 1, body: "Hey")
# message = Message.create!(match_id: 6, user_id: 6, body: "Hi")
# message = Message.create!(match_id: 6, user_id: 1, body: "Whats up?")
# message = Message.create!(match_id: 6, user_id: 6, body: "Nm U")
# message = Message.create!(match_id: 6, user_id: 1, body: "okie, bye")

# message = Message.create!(match_id: 12, user_id: 1, body: "Hey")
# message = Message.create!(match_id: 12, user_id: 2, body: "Hi")
# message = Message.create!(match_id: 12, user_id: 1, body: "Whats up?")
# message = Message.create!(match_id: 12, user_id: 2, body: "Nm U")
# message = Message.create!(match_id: 12, user_id: 2, body: "okie, bye")

# # ASTROLOGICAL YEAR
# day = Day.create!(month: "03", date: "19")
# day = Day.create!(month: "03", date: "20")
# day = Day.create!(month: "03", date: "21")
# day = Day.create!(month: "03", date: "22")
# day = Day.create!(month: "03", date: "23")
# day = Day.create!(month: "03", date: "24")
# day = Day.create!(month: "03", date: "25")
# day = Day.create!(month: "03", date: "26")
# day = Day.create!(month: "03", date: "27")
# day = Day.create!(month: "03", date: "28")
# day = Day.create!(month: "03", date: "29")
# day = Day.create!(month: "03", date: "30")
# day = Day.create!(month: "03", date: "31")
# day = Day.create!(month: "04", date: "1")
# day = Day.create!(month: "04", date: "2")
# day = Day.create!(month: "04", date: "3")
# day = Day.create!(month: "04", date: "4")
# day = Day.create!(month: "04", date: "5")
# day = Day.create!(month: "04", date: "6")
# day = Day.create!(month: "04", date: "7")
# day = Day.create!(month: "04", date: "8")
# day = Day.create!(month: "04", date: "9")
# day = Day.create!(month: "04", date: "10")
# day = Day.create!(month: "04", date: "11")
# day = Day.create!(month: "04", date: "12")
# day = Day.create!(month: "04", date: "13")
# day = Day.create!(month: "04", date: "14")
# day = Day.create!(month: "04", date: "15")
# day = Day.create!(month: "04", date: "16")
# day = Day.create!(month: "04", date: "17")
# day = Day.create!(month: "04", date: "18")
# day = Day.create!(month: "04", date: "19")
# day = Day.create!(month: "04", date: "20")
# day = Day.create!(month: "04", date: "21")
# day = Day.create!(month: "04", date: "22")
# day = Day.create!(month: "04", date: "23")
# day = Day.create!(month: "04", date: "24")
# day = Day.create!(month: "04", date: "25")
# day = Day.create!(month: "04", date: "26")
# day = Day.create!(month: "04", date: "27")
# day = Day.create!(month: "04", date: "28")
# day = Day.create!(month: "04", date: "29")
# day = Day.create!(month: "04", date: "30")
# day = Day.create!(month: "05", date: "1")
# day = Day.create!(month: "05", date: "2")
# day = Day.create!(month: "05", date: "3")
# day = Day.create!(month: "05", date: "4")
# day = Day.create!(month: "05", date: "5")
# day = Day.create!(month: "05", date: "6")
# day = Day.create!(month: "05", date: "7")
# day = Day.create!(month: "05", date: "8")
# day = Day.create!(month: "05", date: "9")
# day = Day.create!(month: "05", date: "10")
# day = Day.create!(month: "05", date: "11")
# day = Day.create!(month: "05", date: "12")
# day = Day.create!(month: "05", date: "13")
# day = Day.create!(month: "05", date: "14")
# day = Day.create!(month: "05", date: "15")
# day = Day.create!(month: "05", date: "16")
# day = Day.create!(month: "05", date: "17")
# day = Day.create!(month: "05", date: "18")
# day = Day.create!(month: "05", date: "19")
# day = Day.create!(month: "05", date: "20")
# day = Day.create!(month: "05", date: "21")
# day = Day.create!(month: "05", date: "22")
# day = Day.create!(month: "05", date: "23")
# day = Day.create!(month: "05", date: "24")
# day = Day.create!(month: "05", date: "25")
# day = Day.create!(month: "05", date: "26")
# day = Day.create!(month: "05", date: "27")
# day = Day.create!(month: "05", date: "28")
# day = Day.create!(month: "05", date: "29")
# day = Day.create!(month: "05", date: "30")
# day = Day.create!(month: "05", date: "31")
# day = Day.create!(month: "06", date: "1")
# day = Day.create!(month: "06", date: "2")
# day = Day.create!(month: "06", date: "3")
# day = Day.create!(month: "06", date: "4")
# day = Day.create!(month: "06", date: "5")
# day = Day.create!(month: "06", date: "6")
# day = Day.create!(month: "06", date: "7")
# day = Day.create!(month: "06", date: "8")
# day = Day.create!(month: "06", date: "9")
# day = Day.create!(month: "06", date: "10")
# day = Day.create!(month: "06", date: "11")
# day = Day.create!(month: "06", date: "12")
# day = Day.create!(month: "06", date: "13")
# day = Day.create!(month: "06", date: "14")
# day = Day.create!(month: "06", date: "15")
# day = Day.create!(month: "06", date: "16")
# day = Day.create!(month: "06", date: "17")
# day = Day.create!(month: "06", date: "18")
# day = Day.create!(month: "06", date: "19")
# day = Day.create!(month: "06", date: "20")
# day = Day.create!(month: "06", date: "21")
# day = Day.create!(month: "06", date: "22")
# day = Day.create!(month: "06", date: "23")
# day = Day.create!(month: "06", date: "24")
# day = Day.create!(month: "06", date: "25")
# day = Day.create!(month: "06", date: "26")
# day = Day.create!(month: "06", date: "27")
# day = Day.create!(month: "06", date: "28")
# day = Day.create!(month: "06", date: "29")
# day = Day.create!(month: "06", date: "30")
# day = Day.create!(month: "07", date: "1")
# day = Day.create!(month: "07", date: "2")
# day = Day.create!(month: "07", date: "3")
# day = Day.create!(month: "07", date: "4")
# day = Day.create!(month: "07", date: "5")
# day = Day.create!(month: "07", date: "6")
# day = Day.create!(month: "07", date: "7")
# day = Day.create!(month: "07", date: "8")
# day = Day.create!(month: "07", date: "9")
# day = Day.create!(month: "07", date: "10")
# day = Day.create!(month: "07", date: "11")
# day = Day.create!(month: "07", date: "12")
# day = Day.create!(month: "07", date: "13")
# day = Day.create!(month: "07", date: "14")
# day = Day.create!(month: "07", date: "15")
# day = Day.create!(month: "07", date: "16")
# day = Day.create!(month: "07", date: "17")
# day = Day.create!(month: "07", date: "18")
# day = Day.create!(month: "07", date: "19")
# day = Day.create!(month: "07", date: "20")
# day = Day.create!(month: "07", date: "21")
# day = Day.create!(month: "07", date: "22")
# day = Day.create!(month: "07", date: "23")
# day = Day.create!(month: "07", date: "24")
# day = Day.create!(month: "07", date: "25")
# day = Day.create!(month: "07", date: "26")
# day = Day.create!(month: "07", date: "27")
# day = Day.create!(month: "07", date: "28")
# day = Day.create!(month: "07", date: "29")
# day = Day.create!(month: "07", date: "30")
# day = Day.create!(month: "07", date: "31")
# day = Day.create!(month: "08", date: "1")
# day = Day.create!(month: "08", date: "2")
# day = Day.create!(month: "08", date: "3")
# day = Day.create!(month: "08", date: "4")
# day = Day.create!(month: "08", date: "5")
# day = Day.create!(month: "08", date: "6")
# day = Day.create!(month: "08", date: "7")
# day = Day.create!(month: "08", date: "8")
# day = Day.create!(month: "08", date: "9")
# day = Day.create!(month: "08", date: "10")
# day = Day.create!(month: "08", date: "11")
# day = Day.create!(month: "08", date: "12")
# day = Day.create!(month: "08", date: "13")
# day = Day.create!(month: "08", date: "14")
# day = Day.create!(month: "08", date: "15")
# day = Day.create!(month: "08", date: "16")
# day = Day.create!(month: "08", date: "17")
# day = Day.create!(month: "08", date: "18")
# day = Day.create!(month: "08", date: "19")
# day = Day.create!(month: "08", date: "20")
# day = Day.create!(month: "08", date: "21")
# day = Day.create!(month: "08", date: "22")
# day = Day.create!(month: "08", date: "23")
# day = Day.create!(month: "08", date: "24")
# day = Day.create!(month: "08", date: "25")
# day = Day.create!(month: "08", date: "26")
# day = Day.create!(month: "08", date: "27")
# day = Day.create!(month: "08", date: "28")
# day = Day.create!(month: "08", date: "29")
# day = Day.create!(month: "08", date: "30")
# day = Day.create!(month: "08", date: "31")
# day = Day.create!(month: "09", date: "1")
# day = Day.create!(month: "09", date: "2")
# day = Day.create!(month: "09", date: "3")
# day = Day.create!(month: "09", date: "4")
# day = Day.create!(month: "09", date: "5")
# day = Day.create!(month: "09", date: "6")
# day = Day.create!(month: "09", date: "7")
# day = Day.create!(month: "09", date: "8")
# day = Day.create!(month: "09", date: "9")
# day = Day.create!(month: "09", date: "10")
# day = Day.create!(month: "09", date: "11")
# day = Day.create!(month: "09", date: "12")
# day = Day.create!(month: "09", date: "13")
# day = Day.create!(month: "09", date: "14")
# day = Day.create!(month: "09", date: "15")
# day = Day.create!(month: "09", date: "16")
# day = Day.create!(month: "09", date: "17")
# day = Day.create!(month: "09", date: "18")
# day = Day.create!(month: "09", date: "19")
# day = Day.create!(month: "09", date: "20")
# day = Day.create!(month: "09", date: "21")
# day = Day.create!(month: "09", date: "22")
# day = Day.create!(month: "09", date: "23")
# day = Day.create!(month: "09", date: "24")
# day = Day.create!(month: "09", date: "25")
# day = Day.create!(month: "09", date: "26")
# day = Day.create!(month: "09", date: "27")
# day = Day.create!(month: "09", date: "28")
# day = Day.create!(month: "09", date: "29")
# day = Day.create!(month: "09", date: "30")
# day = Day.create!(month: "10", date: "1")
# day = Day.create!(month: "10", date: "2")
# day = Day.create!(month: "10", date: "3")
# day = Day.create!(month: "10", date: "4")
# day = Day.create!(month: "10", date: "5")
# day = Day.create!(month: "10", date: "6")
# day = Day.create!(month: "10", date: "7")
# day = Day.create!(month: "10", date: "8")
# day = Day.create!(month: "10", date: "9")
# day = Day.create!(month: "10", date: "10")
# day = Day.create!(month: "10", date: "11")
# day = Day.create!(month: "10", date: "12")
# day = Day.create!(month: "10", date: "13")
# day = Day.create!(month: "10", date: "14")
# day = Day.create!(month: "10", date: "15")
# day = Day.create!(month: "10", date: "16")
# day = Day.create!(month: "10", date: "17")
# day = Day.create!(month: "10", date: "18")
# day = Day.create!(month: "10", date: "19")
# day = Day.create!(month: "10", date: "20")
# day = Day.create!(month: "10", date: "21")
# day = Day.create!(month: "10", date: "22")
# day = Day.create!(month: "10", date: "23")
# day = Day.create!(month: "10", date: "24")
# day = Day.create!(month: "10", date: "25")
# day = Day.create!(month: "10", date: "26")
# day = Day.create!(month: "10", date: "27")
# day = Day.create!(month: "10", date: "28")
# day = Day.create!(month: "10", date: "29")
# day = Day.create!(month: "10", date: "30")
# day = Day.create!(month: "10", date: "31")
# day = Day.create!(month: "11", date: "1")
# day = Day.create!(month: "11", date: "2")
# day = Day.create!(month: "11", date: "3")
# day = Day.create!(month: "11", date: "4")
# day = Day.create!(month: "11", date: "5")
# day = Day.create!(month: "11", date: "6")
# day = Day.create!(month: "11", date: "7")
# day = Day.create!(month: "11", date: "8")
# day = Day.create!(month: "11", date: "9")
# day = Day.create!(month: "11", date: "10")
# day = Day.create!(month: "11", date: "11")
# day = Day.create!(month: "11", date: "12")
# day = Day.create!(month: "11", date: "13")
# day = Day.create!(month: "11", date: "14")
# day = Day.create!(month: "11", date: "15")
# day = Day.create!(month: "11", date: "16")
# day = Day.create!(month: "11", date: "17")
# day = Day.create!(month: "11", date: "18")
# day = Day.create!(month: "11", date: "19")
# day = Day.create!(month: "11", date: "20")
# day = Day.create!(month: "11", date: "21")
# day = Day.create!(month: "11", date: "22")
# day = Day.create!(month: "11", date: "23")
# day = Day.create!(month: "11", date: "24")
# day = Day.create!(month: "11", date: "25")
# day = Day.create!(month: "11", date: "26")
# day = Day.create!(month: "11", date: "27")
# day = Day.create!(month: "11", date: "28")
# day = Day.create!(month: "11", date: "29")
# day = Day.create!(month: "11", date: "30")
# day = Day.create!(month: "12", date: "1")
# day = Day.create!(month: "12", date: "2")
# day = Day.create!(month: "12", date: "3")
# day = Day.create!(month: "12", date: "4")
# day = Day.create!(month: "12", date: "5")
# day = Day.create!(month: "12", date: "6")
# day = Day.create!(month: "12", date: "7")
# day = Day.create!(month: "12", date: "8")
# day = Day.create!(month: "12", date: "9")
# day = Day.create!(month: "12", date: "10")
# day = Day.create!(month: "12", date: "11")
# day = Day.create!(month: "12", date: "12")
# day = Day.create!(month: "12", date: "13")
# day = Day.create!(month: "12", date: "14")
# day = Day.create!(month: "12", date: "15")
# day = Day.create!(month: "12", date: "16")
# day = Day.create!(month: "12", date: "17")
# day = Day.create!(month: "12", date: "18")
# day = Day.create!(month: "12", date: "19")
# day = Day.create!(month: "12", date: "20")
# day = Day.create!(month: "12", date: "21")
# day = Day.create!(month: "12", date: "22")
# day = Day.create!(month: "12", date: "23")
# day = Day.create!(month: "12", date: "24")
# day = Day.create!(month: "12", date: "25")
# day = Day.create!(month: "12", date: "26")
# day = Day.create!(month: "12", date: "27")
# day = Day.create!(month: "12", date: "28")
# day = Day.create!(month: "12", date: "29")
# day = Day.create!(month: "12", date: "30")
# day = Day.create!(month: "12", date: "31")
# day = Day.create!(month: "01", date: "1")
# day = Day.create!(month: "01", date: "2")
# day = Day.create!(month: "01", date: "3")
# day = Day.create!(month: "01", date: "4")
# day = Day.create!(month: "01", date: "5")
# day = Day.create!(month: "01", date: "6")
# day = Day.create!(month: "01", date: "7")
# day = Day.create!(month: "01", date: "8")
# day = Day.create!(month: "01", date: "9")
# day = Day.create!(month: "01", date: "10")
# day = Day.create!(month: "01", date: "11")
# day = Day.create!(month: "01", date: "12")
# day = Day.create!(month: "01", date: "13")
# day = Day.create!(month: "01", date: "14")
# day = Day.create!(month: "01", date: "15")
# day = Day.create!(month: "01", date: "16")
# day = Day.create!(month: "01", date: "17")
# day = Day.create!(month: "01", date: "18")
# day = Day.create!(month: "01", date: "19")
# day = Day.create!(month: "01", date: "20")
# day = Day.create!(month: "01", date: "21")
# day = Day.create!(month: "01", date: "22")
# day = Day.create!(month: "01", date: "23")
# day = Day.create!(month: "01", date: "24")
# day = Day.create!(month: "01", date: "25")
# day = Day.create!(month: "01", date: "26")
# day = Day.create!(month: "01", date: "27")
# day = Day.create!(month: "01", date: "28")
# day = Day.create!(month: "01", date: "29")
# day = Day.create!(month: "01", date: "30")
# day = Day.create!(month: "01", date: "31")
# day = Day.create!(month: "02", date: "1")
# day = Day.create!(month: "02", date: "2")
# day = Day.create!(month: "02", date: "3")
# day = Day.create!(month: "02", date: "4")
# day = Day.create!(month: "02", date: "5")
# day = Day.create!(month: "02", date: "6")
# day = Day.create!(month: "02", date: "7")
# day = Day.create!(month: "02", date: "8")
# day = Day.create!(month: "02", date: "9")
# day = Day.create!(month: "02", date: "10")
# day = Day.create!(month: "02", date: "11")
# day = Day.create!(month: "02", date: "12")
# day = Day.create!(month: "02", date: "13")
# day = Day.create!(month: "02", date: "14")
# day = Day.create!(month: "02", date: "15")
# day = Day.create!(month: "02", date: "16")
# day = Day.create!(month: "02", date: "17")
# day = Day.create!(month: "02", date: "18")
# day = Day.create!(month: "02", date: "19")
# day = Day.create!(month: "02", date: "20")
# day = Day.create!(month: "02", date: "21")
# day = Day.create!(month: "02", date: "22")
# day = Day.create!(month: "02", date: "23")
# day = Day.create!(month: "02", date: "24")
# day = Day.create!(month: "02", date: "25")
# day = Day.create!(month: "02", date: "26")
# day = Day.create!(month: "02", date: "27")
# day = Day.create!(month: "02", date: "28")
# day = Day.create!(month: "02", date: "29")
# day = Day.create!(month: "03", date: "1")
# day = Day.create!(month: "03", date: "2")
# day = Day.create!(month: "03", date: "3")
# day = Day.create!(month: "03", date: "4")
# day = Day.create!(month: "03", date: "5")
# day = Day.create!(month: "03", date: "6")
# day = Day.create!(month: "03", date: "7")
# day = Day.create!(month: "03", date: "8")
# day = Day.create!(month: "03", date: "9")
# day = Day.create!(month: "03", date: "10")
# day = Day.create!(month: "03", date: "11")
# day = Day.create!(month: "03", date: "12")
# day = Day.create!(month: "03", date: "13")
# day = Day.create!(month: "03", date: "14")
# day = Day.create!(month: "03", date: "15")
# day = Day.create!(month: "03", date: "16")
# day = Day.create!(month: "03", date: "17")
# day = Day.create!(month: "03", date: "18")

# # ASTROLOGICAL WEEKS

# birth_week = BirthWeek.create!(start_day_id: 1, end_day_id: 6)
# birth_week = BirthWeek.create!(start_day_id: 7, end_day_id:  15)
# birth_week = BirthWeek.create!(start_day_id: 16, end_day_id: 23)
# birth_week = BirthWeek.create!(start_day_id: 24, end_day_id: 31)
# birth_week = BirthWeek.create!(start_day_id: 32, end_day_id: 37)
# birth_week = BirthWeek.create!(start_day_id: 38, end_day_id: 45)
# birth_week = BirthWeek.create!(start_day_id: 46, end_day_id: 53)
# birth_week = BirthWeek.create!(start_day_id: 54, end_day_id: 61)
# birth_week = BirthWeek.create!(start_day_id: 62, end_day_id: 67)
# birth_week = BirthWeek.create!(start_day_id: 68, end_day_id: 76)
# birth_week = BirthWeek.create!(start_day_id: 77, end_day_id: 84)
# birth_week = BirthWeek.create!(start_day_id: 85, end_day_id: 92)
# birth_week = BirthWeek.create!(start_day_id: 93, end_day_id: 98)
# birth_week = BirthWeek.create!(start_day_id: 99, end_day_id: 106)
# birth_week = BirthWeek.create!(start_day_id: 107, end_day_id: 114)
# birth_week = BirthWeek.create!(start_day_id: 115, end_day_id: 122)
# birth_week = BirthWeek.create!(start_day_id: 123, end_day_id: 129)
# birth_week = BirthWeek.create!(start_day_id: 130, end_day_id: 137)
# birth_week = BirthWeek.create!(start_day_id: 138, end_day_id: 145)
# birth_week = BirthWeek.create!(start_day_id: 146, end_day_id: 153)
# birth_week = BirthWeek.create!(start_day_id: 154, end_day_id: 160)
# birth_week = BirthWeek.create!(start_day_id: 161, end_day_id: 168)
# birth_week = BirthWeek.create!(start_day_id: 169, end_day_id: 176)
# birth_week = BirthWeek.create!(start_day_id: 177, end_day_id: 184)
# birth_week = BirthWeek.create!(start_day_id: 185, end_day_id: 190)
# birth_week = BirthWeek.create!(start_day_id: 191, end_day_id: 198)
# birth_week = BirthWeek.create!(start_day_id: 199, end_day_id: 206)
# birth_week = BirthWeek.create!(start_day_id: 207, end_day_id: 214)
# birth_week = BirthWeek.create!(start_day_id: 215, end_day_id: 221)
# birth_week = BirthWeek.create!(start_day_id: 222, end_day_id: 229)
# birth_week = BirthWeek.create!(start_day_id: 230, end_day_id: 238)
# birth_week = BirthWeek.create!(start_day_id: 239, end_day_id: 245)
# birth_week = BirthWeek.create!(start_day_id: 246, end_day_id: 251)
# birth_week = BirthWeek.create!(start_day_id: 252, end_day_id: 259)
# birth_week = BirthWeek.create!(start_day_id: 260, end_day_id: 267)
# birth_week = BirthWeek.create!(start_day_id: 268, end_day_id: 275)
# birth_week = BirthWeek.create!(start_day_id: 276, end_day_id: 282)
# birth_week = BirthWeek.create!(start_day_id: 283, end_day_id: 290)
# birth_week = BirthWeek.create!(start_day_id: 291, end_day_id: 297)
# birth_week = BirthWeek.create!(start_day_id: 298, end_day_id: 304)
# birth_week = BirthWeek.create!(start_day_id: 305, end_day_id: 310)
# birth_week = BirthWeek.create!(start_day_id: 311, end_day_id: 318)
# birth_week = BirthWeek.create!(start_day_id: 319, end_day_id: 326)
# birth_week = BirthWeek.create!(start_day_id: 327, end_day_id: 334)
# birth_week = BirthWeek.create!(start_day_id: 335, end_day_id: 341)
# birth_week = BirthWeek.create!(start_day_id: 342, end_day_id: 350)
# birth_week = BirthWeek.create!(start_day_id: 351, end_day_id: 358)
# birth_week = BirthWeek.create!(start_day_id: 359, end_day_id: 366)

# # Week ONE - SUPER Match
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 2, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 4, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 12, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 17, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 21, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 22, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 25, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 27, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 32, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 37, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 39, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 41, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 43, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 45, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 48, super_match: true)


# # Week ONE - Match (14)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 4, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 15, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 16, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 19, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 23, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 26, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 29, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 30, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 31, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 33, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 35, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 36, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 44, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 1, compatible_week_id: 46, super_match: false)

# # Week TWO - SUPER Match (15)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 1, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 7, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 11, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 13, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 15, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 17, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 19, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 23, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 31, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 33, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 39, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 40, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 41, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 42, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 44, super_match: true)

# # Week TWO - Match (14)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 2, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 5, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 8, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 10, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 10, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 21, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 24, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 27, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 28, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 28, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 34, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 35, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 38, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 2, compatible_week_id: 45, super_match: false)

# # Week THREE - SUPER Match (13)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 6, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 11, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 13, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 15, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 22, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 24, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 27, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 34, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 36, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 39, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 41, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 44, super_match: true)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 47, super_match: true)

# # Week THREE - Match (8)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 19, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 20, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 30, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 31, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 32, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 35, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 40, super_match: false)
# compatible_week = CompatibleWeek.create!(user_birth_week_id: 3, compatible_week_id: 42, super_match: false)







