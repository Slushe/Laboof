local catFacts = {
	[1] = "The largest population of tigers in the world is in the USA. There are more captive tigers in the USA alone than there are wild tigers in the entire world.",
	[2] = "A male tiger in India adopted a litter of orphaned cubs, taking on the role of ‘mother’. Wildlife officials said such behavior had never been observed before.",
	[3] = "Siberian tigers are reported to be the most patient and punishing predators",
	[4] = "You shouldn’t use Calvin Klein’s “Obsession” perfume when you are on a Safari. Cheetahs, Tigers, Jaguars and other wild cats are attracted by it. Scientists use it to count the population of these animals better.",
	[5] = "Tigers in China are bred in captivity. Those in captivity far outnumber the amount of wild tigers, as tigresses are made to produce cubs at 3 times their natural rate by having cubs weaned off to pigs or dogs. All this is done to make Tiger Bone wine",
	[6] = "One leopard in India killed 400 people and was hunted down by the same man who killed a tiger with 436 victims. They were active in the same region at the same time.",
	[7] = "The roar from the T-Rex in Jurassic Park is a baby elephant mixed with a tiger and an alligator, and its breath is a whale’s blow.",
	[8] = "As an unintended side effect of the Korean Demilitarized Zone, a human free nature preserve has been created that is now acting as a valuable habitat to many endangered species, such as the Korean Tiger and Red Crowned Crane.",
	[9] = "In 2005, an Ethiopian girl was kidnapped and beaten by 7 men until a pride of lions chased her attackers off. The lions then stayed and defended her until help arrived.",
	[10] = "A family in Texas in 1953 had a pet lion named Blondie. They never had any incidents with her and she died of old age, as a beloved member of the family.",
	[11] = "A “Panther” isn’t a real animal. It is actually a term used to describe black cougars, jaguars and leopards.",
	[12] = "Many lion sanctuaries are actually fronts for canned hunting operations. By letting volunteers touch the animals, they make them easier to eventually kill.",
	[13] = "Ostriches sometimes kill lions instead of trying to outrun them.",
	[14] = "As late as the early 1900’s jaguar’s natural habitat extended into Texas and almost to Louisiana. There has been various sightings since, including one sighting during 2011 in Arizona.",
	[15] = "Greek and Roman word for giraffe was ‘camelopardalis’, because they believed it was an unnatural hybrid of a camel and a leopard.",
	[16] = "During their mating season, snow leopards mate 12-36 times a day.",
	[17] = "The cougar holds the Guinness record for the animal with the highest number of names, with over 40 in English alone.",
	[18] = "Cheetahs were almost wiped out by the last ice-age, and all modern cheetahs are descendants from a small portion of the surviving cats that interbred to maintain their species. Because of this, cheetahs are practically genetic clones of one another.",
	[19] = "Dogs are placed with cheetahs in captivity to help keep them calm.",
	[20] = "Cheetahs can only run for ~30 seconds before their brain overheats and shuts down",
	[21] = "Ancient Egyptians used tamed and trained cheetahs for hunting. This tradition was passed on and kept alive until the 20th century by Indian kings.",
	[22] = "A giraffe’s kick is so powerful it can decapitate an African lion.",
	[23] = "Cheetah can cover 20+ feet in just one stride!",
	[24] = "Snow Leopards can’t purr or roar",
	[25] = "In order to capture footage of tigers hunting in the wild, instead of using a human camera crew, the BBC gave cameras to a team of elephants and trained them to operate the film equipment.",
	[26] = "Lions with black manes are alpha males. A dark-maned lion’s testosterone levels are higher than the levels in other males, his cubs are more likely to survive, and he is more likely to recover from wounds. Lionesses prefer a dark-maned mate.",
	[27] = "People in the Sundarban Tiger Reserve of Bengal wear masks on the back of their heads to prevent tiger attacks since tigers only attack from behind.",
	[28] = "Male lions lose their mane when neutered",
	[29] = "The price of admission for a zoo in 18th century England was a dog or a cat, which were fed to the lions.",
	[30] = "Big cats tend to respond to catnip in much the same way as a domestic housecat",
	[31] = "The cheetah is the world's fastest land mammal. It can run at speeds of up to 70 miles an hour (113 kilometers an hour).",
	[32] = "An adult lion's roar can be heard up to five miles (eight kilometers) away.",
	[33] = "Long, muscular hind legs enable snow leopards to leap seven times their own body length in a single bound.",
	[34] = "A tiger's stripes are like fingerprints—no two animals have the same pattern.",
	[35] = "The strongest climber among the big cats, a leopard can carry prey twice its weight up a tree.",
	[36] = "The Amur leopard is one of the most endangered animals in the world.",
	[37] = "In one stride, a cheetah can cover 23 to 26 feet (7 to 8 meters).",
	[38] = "The name \"jaguar\" comes from a Native American word meaning \"he who kills with one leap.\"",
	[39] = "In the wild, lions live for an average of 12 years and up to 16 years. They live up to 25 years in captivity.",
	[40] = "The mountain lion and the cheetah share an ancestor.",
	[41] = "Cheetahs do not roar, as the other big cats do. Instead, they purr.",
	[42] = "Tigers are excellent swimmers and do not avoid water.",
	[43] = "A female Amur leopard gives birth to one to four cubs in each litter.",
	[44] = "Fossil records from two million years ago show evidence of jaguars.",
	[45] = "Lions are the only cats that live in groups, called prides. Every female within the pride is usually related.",
	[46] = "The leopard is the most widespread of all big cats.",
	[47] = "Mountain lions are strong jumpers, thanks to muscular hind legs that are longer than their front legs.",
	[48] = "Tigers have been hunted for their skin, bones, and other body parts, used in traditional Chinese medicine.",
	[49] = "Unlike other cats, lions have a tuft of hair at the end of their tails.",
	[50] = "After humans, mountain lions have the largest range of any mammal in the Western Hemisphere.",
	[51] = "Sir Isaac Newton invented the cat flap.",
	[52] = "An ailurophile is a person who loves cats. The word ailuro is from the ancient Greek word for \"cat\".",
	[53] = "More cats are left handed than right handed. Out of every 100 cats approximately 40 are left-pawed, 20 are right-pawed, and 40 are ambidextrous.",
	[54] = "The ridged pattern on a cat's nosepad  is as individual as a human fingerprint.",
	[55] = "At their fastest, cats can run at 30mph.",
	[56] = "A group of kittens is called a kindle.",
	[57] = "A group of cats is called a clowder.",
	[58] = "The cat is the only domesticated animal NOT mentioned in the bible.",
	[59] = "A cat's pulse is between 130 - 240 beats per minute.",
	[60] = "A cat's gestation is between 61 - 70 days.",
	[61] = "Cats have 30 vertebrae. Humans have 25.",
	[62] = "The normal body temperature is 102 degrees F.",
	[63] = "Like humans, kittens have \"baby\" teeth, which are replaced with their adult teeth from around 6 months of age.",
	[64] = "Cats perspire through their paws.",
	[65] = "Cats breathe at a rate of 20 - 30 breaths per minute.",
	[66] = "Cat urine glows under \"black light\".",
	[67] = "Cats don't kill their prey with their claws, the claws are used to hold onto the prey, the teeth are used to kill the prey.",
	[68] = "The claws on the cat's back feet aren't as sharp as the claws on the front feet because they can't retract into the toe, therefore they're continually being worn down by walking.",
	[69] = "Cats have existed longer than humans.",
	[70] = "Cats walk on their toes.",
	[71] = "Cats can jump 5 times their height.",
	[72] = "The domestic cat is the only species of cat that can hold it's tail vertically while walking.",
	[73] = "Cats have the largest eyes in proportion to their body size of all mammals.",
	[74] = "Cats usually have 12 whiskers on each side of its nose.",
	[75] = "Cats are among the most popular pets around the world.",
	[76] = "Cats are more popular than dogs in America. There are 88 million cats and 74 million dogs.",
	[77] = "The righting reflex has helped some cats survive falls from over 32 stories (320 meters) onto solid ground.",
	[78] = "A cat has 32 muscles in each ear that control their outer ear, whereas a human has only 6.",
	[79] = "A cat named Stubbs has been the mayor for 15 years in Talkeetna, a small town in Alaska.",
	[80] = "Cats cannot taste sweet things.",
	[81] = "On an average, cats sleep for almost 70% of their lives, which means a nine-year-old cat has been awake for only three years of its life.",
	[82] = "The world's longest cat is Stewie, measures 48.5 inches (1.23 m) from the tip of his long tailbone to the edge of his whiskered nose. ",
	[83] = "According to researchers, keeping a cat as a pet reduces the risk of heart attacks and strokes by nearly one third.",
	[84] = "Adult cats never meow to each other but only to communicate with humans.",
	[85] = "Cat cafes, where a person can drink coffee and hang out with cats, are becoming popular around the world. ",
	[86] = "Cats have three eyelids. The third eyelid is a tiny triangle of pinkish or whitish tissue which is usually visible in the corner of the eye.",
	[87] = "In Japan, a black cat is considered a good luck charm.",
	[88] = "Cats have the ability to make over 100 different sounds, whereas dogs can make only 10.",
	[89] = "The world's smallest cat, named Tinker Toy, is just 2.75 inches (7 cm) tall.",
	[90] = "The world record of producing the most of kittens is held by a cat called Dusty, who gave birth to 420 kittens during her breeding life.",
	[91] = "In most of the US states, declawing of cats is legal. The practice is banned in at least 22 countries, including Germany, Finland, Switzerland, Australia, New Zealand and Japan.",
	[92] = "A cat has five toes on its front paws, while the back paws have only four.",
	[93] = "Cats use their whiskers to figure out how wide an opening is and whether they will fit through it.",
	[94] = "A domestic cat can run at the speed of at least 30 miles per hour (48 kph).",
	[95] = "Cats can hear ultrasonic frequencies, basically sounds that humans cannot hear.",
	[96] = "A cat purr at about 26 cycles per second, the same frequency as an idling diesel engine.",
	[97] = "A group of cats is called a clowder.",
	[98] = "The richest cat in the world is worth $13 million. The cat's owner, who passed away, left her fortune to him.",
	[99] = "Female cats are right-pawed and male cats are left-pawed.",
	[100] = "The brain of a cat is 90% similar to that of a human.",
	[101] = "A cat has the ability to jump up to six times its length.",
	[102] = "If a cat leaves its poop uncovered, it is considered a sign of aggression that means the cat does not fear you.",
	[103] = "Cats do sweat but only through their paws.",
	[104] = "Their flexible ear muscles allow cats to move their ears as much as 180 degrees.",
	[105] = "A cat keeps its head level when chasing its prey, while a dog bends its head up and down.",
	[106] = "There are over 500 million domestic cats in the world, with almost 40 known breeds.",
	[107] = "When a cat rubs against people that does not only mean that it's getting affectionate, but it also means that they are marking out its territory with its scent glands.",
	[108] = "Mostly, a cat gives birth to one to nine kittens at once. The largest litter ever produced was 19 kittens, out of which 15 survived.",
	[109] = "Cats hate water because their fur does not insulate well when it gets wet. The only breed of cat that likes to swim is the Turkish Van.",
	[110] = "Normally, a cat has around 12 whiskers on each side of its face.",
	[111] = "Tufts of hair that grow inside and around a cat’s ear is called \"ear furnishings.\" It helps them insulate the ear, keep out dirt and direct sound.",
	[112] = "Cats can't chew large chunks of food as they can't move their jaws sideways.",
	[113] = "Cats have around 53 loosely fitting vertebrae, which makes their back really flexible. Humans have just 34.",
	[114] = "The love of cats is called ailurophilia.",
	[115] = "One of the reasons a kitten sleeps so much is because it releases a growth hormone during sleep.",
	[116] = "In Scotland, a tower was built to pay tribute to a cat named Towser, who caught about 30,000 mice in her lifetime.",
	[117] = "In 1871, the first ever cat show was organized in London.",
	[118] = "Cats have 230 bones in their bodies, while humans have just 206. ",
	[119] = "A cat does not have a collarbone, which is why they can fit through small openings.",
	[120] = "A cat’s nose has a unique pattern, similar to the fingerprint of a human.",
	[121] = "In a minute, a cat's heart beats at 110 to 140 times, almost twice as fast as a human heart.",
	[122] = "Cats have the ability to sense earthquake tremors 10 or 15 minutes before humans can.",
	[123] = "Adult cats have 30 teeth. ",
	[124] = "A cat’s body is covered with roughly 130,000 hairs for each square inch.",
	[125] = "A female cat is also referred to as a \"queen\" or a \"molly.\"",
	[126] = "Cats are America's most popular pets: there are 88 million cats compared to 74 million dogs.",
	[127] = "Some cats have survived falls from over 32 stories (320 meters) onto concrete, due largely to their “righting reflex.”",
	[128] = "Every year, nearly four million cats are eaten in China as a delicacy.",
	[129] = "Cats have 32 muscles that control the outer ear while humans have only 6.",
	[130] = "A cat has been the mayor of Talkeetna, Alaska for 15 years.",
	[131] = "Cats can't taste sweetness.",
	[132] = "Cats sleep for 70% of their lives.",
	[133] = "The longest cat ever measured 48.5 inches (1.23 m) when fully stretched out.",
	[134] = "The oldest video of cats on YouTube dates from 1894.",
	[135] = "Owning a cat can reduce the risk of heart attacks and strokes by more than a third, researchers found.",
	[136] = "Adult cats only meow to communicate with humans.",
	[137] = "The CIA spent US$20 million in the 60s training cats to spy on the Soviets. The first spy cat was hit by a taxi.",
	[138] = "A cat inherited a 13 million dollar fortune from its owner in Italy.",
	[139] = "In Korea and Japan, there is a Cat Cafe where you can go to drink coffee and hang out with cats for hours.",
	[140] = "Cats recognize owners' voices but seem too cool to care, according to a study.",
	[141] = "Ancient Egyptians shaved off their eyebrows to mourn the death of their cats.",
	[142] = "Cats have three eyelids.",
	[143] = "Black cats are considered to bring good luck in Japan.",
	[144] = "Cats have +100 sounds in their vocal repertoire,   while dogs have only 10.",
	[145] = "A fingerprint is to a human as a nose is to a cat.",
	[146] = "There's a theater in Russia where all the actors are cats.",
	[147] = "The world's smallest cat is called \"Tinker Toy\" and he's just 2.75 inches (7 cm) tall.",
	[148] = "A cat called \"Dusty\" produced 420 kittens during her breeding life, a world record.",
	[149] = "Cleaning a cat's litter box can get you Toxoplasmosis if the cat is infected. While pregnant, it can cause your baby to be born with cerebral palsy, seizures, and mental retardation.",
	[150] = "The first cloned cat was called \"CC\", short for \"Carbon Copy.\"",
	[151] = "In Switzerland, some people still regularly eat dog and cat meat. It's legal in the country.",
	[152] = "In Ancient Egypt, killing a cat, even accidentally, incurred the death penalty.",
	[153] = "In 2009, an accused Florida man said his cat downloaded child porn, not him.",
	[154] = "Declawing cats is legal in most U.S. states but banned in at least 22 countries including Germany, Finland, Switzerland, Australia, New Zealand and Japan.",
	[155] = "In 1963, a cat called \"Felicette\" became the first feline in space.",
	[156] = "Cats are believed to be responsible for the extinction of several species of animals.",
	[157] = "Research has shown that domestic cats never forgive. They fail to show signs of reconciliation like other animals do.",
	[158] = "A physicist made his cat the co-author of his scientific paper to avoid replacing \"we\" with \"I\" throughout his paper.",
	[159] = "Cats sweat through their paws.",
	[160] = "Cats can dream. They produce the same brain wave patterns that we do when we dream.",
	[161] = "Cats can get sick or die from eating chocolate.",
	[162] = "More than 86,000 people are injured by tripping over their cats and dogs every year in the U.S.",
	[163] = "Cat kidneys are so efficient they can rehydrate by drinking seawater.",
	[164] = "Cats can swallow and digest their food without chewing it.",
	[165] = "Cats can't see  directly below their noses.",
	[166] = "Scientists have created glow-in-the-dark cats by inserting the jellyfish protein that codes for bioluminescence into their genome.",
	[167] = "A cat's tail contains nearly 10% of all the bones in its body.",
	[168] = "The Guinness World Records stopped awarding the fattest cats or any other animal to discourage deliberate overfeeding.'",
}
local throttleSpam = 15;
local sentTime = 0;
local curTime = 0;
local status = "|cff0072ffCAT|cffffffffFacts: |r"

local function printCatFacts(catFactsType, catFactsTarget)
	SendChatMessage(catFacts[math.random(1,168)],catFactsType,nil,catFactsTarget);
end

local function printForMoreCatFacts(catFactsType, catFactsTarget)
	if LaboofDB.enabled then
		SendChatMessage("To unsubscribe from catfacts type @catfacts",catFactsType,nil,catFactsTarget);
	end
end

SLASH_LABOOF1, SLASH_LABOOF2 = '/laboof', '/gayfish';
function SlashCmdList.LABOOF(msg, editbox)
	local theTarget = nil;
	local theType = nil;
	msg = string.upper(msg);
	if msg == "RAID" then
		theType = "RAID";
		theTarget = nil;
	elseif msg == "PARTY" then
		theType = "PARTY";
		theTarget = nil;
	elseif msg == "SAY" then
		theType = "SAY";
		theTarget = nil;
	elseif msg == "GUILD" then
		theType = "GUILD";
		theTarget = nil;
	else
		theType = "CHANNEL";
		theTarget = GetChannelName("thecup");
	end

	SendChatMessage(",______................_______",theType,nil,theTarget)
	SendChatMessage(",/..O..........\\.............||.............||",theType,nil,theTarget)
	SendChatMessage("||.........O.||............||...O......||",theType,nil,theTarget)
	SendChatMessage("||..\\___/....||====D..)...........||",theType,nil,theTarget)
	SendChatMessage("||______../...........||____\\_\\||",theType,nil,theTarget)
	--SendChatMessage(",.....TI........................Laboof",theType,nil,theTarget) -- Max 5 Lines
end

SLASH_CATFACTS1 = '/catfacts';
function SlashCmdList.CATFACTS(msg, editbox)
	msg = string.upper(msg);
	if msg == "RAID" then
		printCatFacts("RAID", nil)
		printForMoreCatFacts("RAID", nil)
	elseif msg == "PARTY" then
		printCatFacts("PARTY", nil)
		printForMoreCatFacts("PARTY", nil)
	elseif msg == "SAY" then
		printCatFacts("SAY", nil)
		printForMoreCatFacts("SAY", nil)
	elseif msg == "GUILD" then
		printCatFacts("GUILD", nil)
		printForMoreCatFacts("GUILD", nil)
	elseif msg =="TEST" then
		printCatFacts("CHANNEL", GetChannelName("thecup"))
		printForMoreCatFacts("CHANNEL", GetChannelName("thecup"))
	else
		if LaboofDB.enabled then
			LaboofDB.enabled = false
			DEFAULT_CHAT_FRAME:AddMessage(status.."|cffff0000off|r")
		else
			LaboofDB.enabled = true
			DEFAULT_CHAT_FRAME:AddMessage(status.."|cff00ff00on|r")
		end
	end

	
end

local function eventHandler()
	if LaboofDB.enabled then
		if event == "CHAT_MSG_CHANNEL" then
			if arg1 == "@catfacts" then
				curTime = time();
				if (curTime - sentTime) >= throttleSpam then
					sentTime = time();
					printCatFacts("CHANNEL", arg8);
				end
			end
		end
		if event == "CHAT_MSG_GUILD" then
			if arg1 == "@catfacts" then
				curTime = time();
				if (curTime - sentTime) >= throttleSpam then
					sentTime = time();
					printCatFacts("GUILD", nil);
				end
			end
		end
		if event == "CHAT_MSG_RAID" then
			if arg1 == "@catfacts" then
				curTime = time();
				if (curTime - sentTime) >= throttleSpam then
					sentTime = time();
					printCatFacts("RAID", nil);
				end
			end
		end
		if event == "CHAT_MSG_PARTY" then
			if arg1 == "@catfacts" then
				curTime = time();
				if (curTime - sentTime) >= throttleSpam then
					sentTime = time();
					printCatFacts("PARTY", nil);
				end
			end
		end
		if event == "CHAT_MSG_SAY" then
			if arg1 == "@catfacts" then
				curTime = time();
				if (curTime - sentTime) >= throttleSpam then
					sentTime = time();
					printCatFacts("SAY", nil);
				end
			end
		end
	end
	if event == "ADDON_LOADED" then
		LaboofDB = LaboofDB or { enabled = true }
	end
end



local frame = CreateFrame("FRAME", "LaboofFrame");
frame:SetScript("OnEvent", eventHandler);
frame:RegisterEvent("ADDON_LOADED");
frame:RegisterEvent("CHAT_MSG_CHANNEL");
frame:RegisterEvent("CHAT_MSG_GUILD");
frame:RegisterEvent("CHAT_MSG_RAID");
frame:RegisterEvent("CHAT_MSG_PARTY");
frame:RegisterEvent("CHAT_MSG_SAY");
