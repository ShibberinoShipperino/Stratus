/datum/reagent/consumable/drink/cold
	name = "Cold drink"
	adj_temp_cool = 5

/datum/reagent/consumable/drink/cold/tonic
	name = "Tonic Water"
	id = "tonic"
	description = "It tastes strange but at least the quinine keeps the Space Malaria at bay."
	color = "#664300" // rgb: 102, 67, 0
	adj_dizzy = -5
	adj_drowsy = -3
	adj_sleepy = -2
	drink_icon = "glass_clear"
	drink_name = "Glass of Tonic Water"
	drink_desc = "Quinine tastes funny, but at least it'll keep that Space Malaria away."

/datum/reagent/consumable/drink/cold/sodawater
	name = "Soda Water"
	id = "sodawater"
	description = "A can of club soda. Why not make a scotch and soda?"
	color = "#619494" // rgb: 97, 148, 148
	adj_dizzy = -5
	adj_drowsy = -3
	drink_icon = "glass_clear"
	drink_name = "Glass of Soda Water"
	drink_desc = "Soda water. Why not make a scotch and soda?"

/datum/reagent/consumable/drink/cold/ice
	name = "Ice"
	id = "ice"
	description = "Frozen water, your dentist wouldn't like you chewing this."
	reagent_state = SOLID
	color = "#619494" // rgb: 97, 148, 148
	adj_temp_cool = 0
	drink_icon = "iceglass"
	drink_name = "Glass of ice"
	drink_desc = "Generally, you're supposed to put something else in there too..."

/datum/reagent/consumable/drink/cold/ice/on_mob_life(mob/living/M)
	M.bodytemperature = max(M.bodytemperature - 5 * TEMPERATURE_DAMAGE_COEFFICIENT, 0)
	..()

/datum/reagent/consumable/drink/cold/space_cola
	name = "Cola"
	id = "cola"
	description = "A refreshing beverage."
	reagent_state = LIQUID
	color = "#100800" // rgb: 16, 8, 0
	adj_drowsy = -5
	drink_icon = "glass_brown"
	drink_name = "Glass of Space Cola"
	drink_desc = "A glass of refreshing Space Cola"

/datum/reagent/consumable/drink/cold/nuka_cola
	name = "Nuka Cola"
	id = "nuka_cola"
	description = "Cola, cola never changes."
	color = "#100800" // rgb: 16, 8, 0
	adj_sleepy = -2
	drink_icon = "nuka_colaglass"
	drink_name = "Nuka Cola"
	drink_desc = "Don't cry, Don't raise your eye, It's only nuclear wasteland"

/datum/reagent/consumable/drink/cold/nuka_cola/on_mob_life(mob/living/M)
	M.Jitter(20)
	M.Druggy(30)
	M.AdjustDizzy(5)
	M.SetDrowsy(0)
	M.status_flags |= GOTTAGOFAST
	..()

/datum/reagent/consumable/drink/cold/nuka_cola/on_mob_delete(mob/living/M)
	M.status_flags &= ~GOTTAGOFAST
	..()

/datum/reagent/consumable/drink/cold/spacemountainwind
	name = "Space Mountain Wind"
	id = "spacemountainwind"
	description = "Blows right through you like a space wind."
	color = "#102000" // rgb: 16, 32, 0
	adj_drowsy = -7
	adj_sleepy = -1
	drink_icon = "Space_mountain_wind_glass"
	drink_name = "Glass of Space Mountain Wind"
	drink_desc = "Space Mountain Wind. As you know, there are no mountains in space, only wind."

/datum/reagent/consumable/drink/cold/dr_gibb
	name = "Dr. Gibb"
	id = "dr_gibb"
	description = "A delicious blend of 42 different flavours"
	color = "#102000" // rgb: 16, 32, 0
	adj_drowsy = -6
	drink_icon = "dr_gibb_glass"
	drink_name = "Glass of Dr. Gibb"
	drink_desc = "Dr. Gibb. Not as dangerous as the name might imply."

/datum/reagent/consumable/drink/cold/space_up
	name = "Space-Up"
	id = "space_up"
	description = "Tastes like a hull breach in your mouth."
	color = "#202800" // rgb: 32, 40, 0
	adj_temp_cool = 8
	drink_icon = "space-up_glass"
	drink_name = "Glass of Space-up"
	drink_desc = "Space-up. It helps keep your cool."

/datum/reagent/consumable/drink/cold/lemon_lime
	name = "Lemon Lime"
	description = "A tangy substance made of 0.5% natural citrus!"
	id = "lemon_lime"
	color = "#878F00" // rgb: 135, 40, 0
	adj_temp_cool = 8

/datum/reagent/consumable/drink/cold/lemonade
	name = "Lemonade"
	description = "Oh the nostalgia..."
	id = "lemonade"
	color = "#FFFF00" // rgb: 255, 255, 0
	drink_icon = "lemonade"
	drink_name = "Lemonade"
	drink_desc = "Oh the nostalgia..."

/datum/reagent/consumable/drink/cold/kiraspecial
	name = "Kira Special"
	description = "Long live the guy who everyone had mistaken for a girl. Baka!"
	id = "kiraspecial"
	color = "#CCCC99" // rgb: 204, 204, 153
	drink_icon = "kiraspecial"
	drink_name = "Kira Special"
	drink_desc = "Long live the guy who everyone had mistaken for a girl. Baka!"

/datum/reagent/consumable/drink/cold/brownstar
	name = "Brown Star"
	description = "It's not what it sounds like..."
	id = "brownstar"
	color = "#9F3400" // rgb: 159, 052, 000
	adj_temp_cool = 2
	drink_icon = "brownstar"
	drink_name = "Brown Star"
	drink_desc = "Its not what it sounds like..."

/datum/reagent/consumable/drink/cold/milkshake
	name = "Milkshake"
	description = "Glorious brainfreezing mixture."
	id = "milkshake"
	color = "#AEE5E4" // rgb" 174, 229, 228
	adj_temp_cool = 9
	drink_icon = "milkshake"
	drink_name = "Milkshake"
	drink_desc = "Glorious brainfreezing mixture."

/datum/reagent/consumable/drink/cold/rewriter
	name = "Rewriter"
	description = "The secert of the sanctuary of the Libarian..."
	id = "rewriter"
	color = "#485000" // rgb:72, 080, 0
	drink_icon = "rewriter"
	drink_name = "Rewriter"
	drink_desc = "The secert of the sanctuary of the Libarian..."


/datum/reagent/consumable/drink/cold/mingusdew
	name = "Mingus Dew"
	id = "mingussoda"
	description = "Tastes like a rip-off of another drink."
	color = "#d4fa00" //  rgb (212, 250, 0)
	adj_temp_cool = 5
	drink_icon = "glass_green"
	drink_name = "Glass of Mingus Dew"
	drink_desc = "Gimme my Mingus Dew!."

/datum/reagent/consumable/drink/cold/starmansparkle
	name = "Starman Sparkle"
	id = "starmansparkle"
	description = "Reminds you of a vast cosmos, glittering in the dark void."
	color = "#dbab44" //  rgb (219, 171, 68)
	adj_temp_cool = 10
	drink_icon = "glass_yellow"
	drink_name = "Glass of Starman's Sparkle"
	drink_desc = "Something about a starman, waiting in the sky."

/datum/reagent/consumable/drink/cold/mangorinehardt
	name = "Mango Reinhardt"
	id = "mangorinehardt"
	description = "Mango Reinhardt, the thinking man's pop!"
	color = "#f3b416"
	adj_temp_cool = 10
	drink_icon = "glass_orange"
	drink_name = "Glass of Mango Reinehardt"
	drink_desc = "Mango Rinehardt, the thinking man's pop!."

/datum/reagent/consumable/drink/cold/redkola
	name = "Barry's Red Kola"
	id = "redkola"
	description = "There's nothing as refreshing as a nice cold glass of Barry's Red Kola."
	color = "#1c0d0d"
	adj_temp_cool = 3
	drink_icon = "brownstar"
	drink_name = "Glass of Barry's Red Kola"
	drink_desc = "Nothing can quench an adventurer's thirst, quite like a nice cold glass of Barry's Red Kola."

/datum/reagent/consumable/drink/cold/alohacoe
	name = "Aloha Coe"
	id = "alohacoconut"
	description = "Taste's like coconut juice, oddly refreshing."
	color = "#e9d477"
	adj_temp_cool = 4
	drink_icon = "glass_white"
	drink_name = "Glass of Aloha Coe"
	drink_desc = "Looks milky, reminds you of the tropics."

/datum/reagent/consumable/drink/cold/blurredlimes
	name = "Blurred Limes"
	id = "blurredlimejuice"
	description = "Zesty."
	color = "#cad470"
	adj_temp_cool = 1
	drink_icon = "glass_green"
	drink_name = "Glass of Blurred Limes"
	drink_desc = "A green concuction of what you can assume to be lime juice, certainly smells like it too.."

/datum/reagent/consumable/drink/cold/queenshaven
	name = "Queen's Haven"
	id = "queenmilk"
	description = "Looks like pretty good milk."
	color = "##dfcda7"
	adj_temp_cool = 3
	drink_icon = "glass_white"
	drink_name = "Glass of Queen's Haven"
	drink_desc = "Looks like a glass full of milk, don't dip your cereal in here."

/datum/reagent/consumable/drink/cold/rewriter/on_mob_life(mob/living/M)
	M.Jitter(5)
	..()