#!/bin/sh

EMOJIS=$(cat <<'EOF'
😀 GRINNING FACE  #face #grin
😃 GRINNING FACE WITH BIG EYES  #face #mouth #open #smile
😄 GRINNING FACE WITH SMILING EYES  #eye #face #mouth #open #smile
😁 BEAMING FACE WITH SMILING EYES  #eye #face #grin #smile
😆 GRINNING SQUINTING FACE  #face #laugh #mouth #satisfied #smile
😅 GRINNING FACE WITH SWEAT  #cold #face #open #smile #sweat
🤣 ROLLING ON THE FLOOR LAUGHING  #face #floor #laugh #rofl #rolling #rotfl
😂 FACE WITH TEARS OF JOY  #face #joy #laugh #tear
🙂 SLIGHTLY SMILING FACE  #face #smile
🙃 UPSIDE-DOWN FACE  #face #upside-down
🫠 MELTING FACE  #disappear #dissolve #liquid #melt
😉 WINKING FACE  #face #wink
😊 SMILING FACE WITH SMILING EYES  #blush #eye #face #smile
😇 SMILING FACE WITH HALO  #angel #face #fantasy #halo #innocent
🥰 SMILING FACE WITH HEARTS  #adore #crush #hearts #in love
😍 SMILING FACE WITH HEART-EYES  #eye #face #love #smile
🤩 STAR-STRUCK  #eyes #face #grinning #star
😘 FACE BLOWING A KISS  #face #kiss
😗 KISSING FACE  #face #kiss
☺️ SMILING FACE  #face #outlined #relaxed #smile
😚 KISSING FACE WITH CLOSED EYES  #closed #eye #face #kiss
😙 KISSING FACE WITH SMILING EYES  #eye #face #kiss #smile
🥲 SMILING FACE WITH TEAR  #grateful #proud #relieved #smiling #tear #touched
😋 FACE SAVORING FOOD  #delicious #face #savouring #smile #yum
😛 FACE WITH TONGUE  #face #tongue
😜 WINKING FACE WITH TONGUE  #eye #face #joke #tongue #wink
🤪 ZANY FACE  #eye #goofy #large #small
😝 SQUINTING FACE WITH TONGUE  #eye #face #horrible #taste #tongue
🤑 MONEY-MOUTH FACE  #face #money #mouth
🤗 SMILING FACE WITH OPEN HANDS  #face #hug #hugging #open hands #smiling face
🤭 FACE WITH HAND OVER MOUTH  #whoops
🫢 FACE WITH OPEN EYES AND HAND OVER MOUTH  #amazement #awe #disbelief #embarrass #scared #surprise
🫣 FACE WITH PEEKING EYE  #captivated #peep #stare
🤫 SHUSHING FACE  #quiet #shush
🤔 THINKING FACE  #face #thinking
🫡 SALUTING FACE  #ok #salute #sunny #troops #yes
🤐 ZIPPER-MOUTH FACE  #face #mouth #zipper
🤨 FACE WITH RAISED EYEBROW  #distrust #skeptic
😐️ NEUTRAL FACE  #deadpan #face #meh #neutral
😑 EXPRESSIONLESS FACE  #expressionless #face #inexpressive #meh #unexpressive
😶 FACE WITHOUT MOUTH  #face #mouth #quiet #silent
🫥 DOTTED LINE FACE  #depressed #disappear #hide #introvert #invisible
😶‍🌫️ FACE IN CLOUDS  #absentminded #face in the fog #head in clouds
😏 SMIRKING FACE  #face #smirk
😒 UNAMUSED FACE  #face #unamused #unhappy
🙄 FACE WITH ROLLING EYES  #eyeroll #eyes #face #rolling
😬 GRIMACING FACE  #face #grimace
😮‍💨 FACE EXHALING  #exhale #gasp #groan #relief #whisper #whistle
🤥 LYING FACE  #face #lie #pinocchio
😌 RELIEVED FACE  #face #relieved
😔 PENSIVE FACE  #dejected #face #pensive
😪 SLEEPY FACE  #face #good night #sleep
🤤 DROOLING FACE  #drooling #face
😴 SLEEPING FACE  #face #good night #sleep #zzz
😷 FACE WITH MEDICAL MASK  #cold #doctor #face #mask #sick
🤒 FACE WITH THERMOMETER  #face #ill #sick #thermometer
🤕 FACE WITH HEAD-BANDAGE  #bandage #face #hurt #injury
🤢 NAUSEATED FACE  #face #nauseated #vomit
🤮 FACE VOMITING  #puke #sick #vomit
🤧 SNEEZING FACE  #face #gesundheit #sneeze
🥵 HOT FACE  #feverish #heat stroke #hot #red-faced #sweating
🥶 COLD FACE  #blue-faced #cold #freezing #frostbite #icicles
🥴 WOOZY FACE  #dizzy #intoxicated #tipsy #uneven eyes #wavy mouth
😵 FACE WITH CROSSED-OUT EYES  #crossed-out eyes #dead #face #knocked out
😵‍💫 FACE WITH SPIRAL EYES  #dizzy #hypnotized #spiral #trouble #whoa
🤯 EXPLODING HEAD  #mind blown #shocked
🤠 COWBOY HAT FACE  #cowboy #cowgirl #face #hat
🥳 PARTYING FACE  #celebration #hat #horn #party
🥸 DISGUISED FACE  #disguise #face #glasses #incognito #nose
😎 SMILING FACE WITH SUNGLASSES  #bright #cool #face #sun #sunglasses
🤓 NERD FACE  #face #geek #nerd
🧐 FACE WITH MONOCLE  #face #monocle #stuffy
😕 CONFUSED FACE  #confused #face #meh
🫤 FACE WITH DIAGONAL MOUTH  #disappointed #meh #skeptical #unsure
😟 WORRIED FACE  #face #worried
🙁 SLIGHTLY FROWNING FACE  #face #frown
☹️ FROWNING FACE  #face #frown
😮 FACE WITH OPEN MOUTH  #face #mouth #open #sympathy
😯 HUSHED FACE  #face #hushed #stunned #surprised
😲 ASTONISHED FACE  #astonished #face #shocked #totally
😳 FLUSHED FACE  #dazed #face #flushed
🥺 PLEADING FACE  #begging #mercy #puppy eyes
🥹 FACE HOLDING BACK TEARS  #angry #cry #proud #resist #sad
😦 FROWNING FACE WITH OPEN MOUTH  #face #frown #mouth #open
😧 ANGUISHED FACE  #anguished #face
😨 FEARFUL FACE  #face #fear #fearful #scared
😰 ANXIOUS FACE WITH SWEAT  #blue #cold #face #rushed #sweat
😥 SAD BUT RELIEVED FACE  #disappointed #face #relieved #whew
😢 CRYING FACE  #cry #face #sad #tear
😭 LOUDLY CRYING FACE  #cry #face #sad #sob #tear
😱 FACE SCREAMING IN FEAR  #face #fear #munch #scared #scream
😖 CONFOUNDED FACE  #confounded #face
😣 PERSEVERING FACE  #face #persevere
😞 DISAPPOINTED FACE  #disappointed #face
😓 DOWNCAST FACE WITH SWEAT  #cold #face #sweat
😩 WEARY FACE  #face #tired #weary
😫 TIRED FACE  #face #tired
🥱 YAWNING FACE  #bored #tired #yawn
😤 FACE WITH STEAM FROM NOSE  #face #triumph #won
😡 ENRAGED FACE  #angry #enraged #face #mad #pouting #rage #red
😠 ANGRY FACE  #anger #angry #face #mad
🤬 FACE WITH SYMBOLS ON MOUTH  #swearing
😈 SMILING FACE WITH HORNS  #face #fairy tale #fantasy #horns #smile
👿 ANGRY FACE WITH HORNS  #demon #devil #face #fantasy #imp
💀 SKULL  #death #face #fairy tale #monster
☠️ SKULL AND CROSSBONES  #crossbones #death #face #monster #skull
💩 PILE OF POO  #dung #face #monster #poo #poop
🤡 CLOWN FACE  #clown #face
👹 OGRE  #creature #face #fairy tale #fantasy #monster
👺 GOBLIN  #creature #face #fairy tale #fantasy #monster
👻 GHOST  #creature #face #fairy tale #fantasy #monster
👽️ ALIEN  #creature #extraterrestrial #face #fantasy #ufo
👾 ALIEN MONSTER  #alien #creature #extraterrestrial #face #monster #ufo
🤖 ROBOT  #face #monster
😺 GRINNING CAT  #cat #face #grinning #mouth #open #smile
😸 GRINNING CAT WITH SMILING EYES  #cat #eye #face #grin #smile
😹 CAT WITH TEARS OF JOY  #cat #face #joy #tear
😻 SMILING CAT WITH HEART-EYES  #cat #eye #face #heart #love #smile
😼 CAT WITH WRY SMILE  #cat #face #ironic #smile #wry
😽 KISSING CAT  #cat #eye #face #kiss
🙀 WEARY CAT  #cat #face #oh #surprised #weary
😿 CRYING CAT  #cat #cry #face #sad #tear
😾 POUTING CAT  #cat #face #pouting
🙈 SEE-NO-EVIL MONKEY  #evil #face #forbidden #monkey #see
🙉 HEAR-NO-EVIL MONKEY  #evil #face #forbidden #hear #monkey
🙊 SPEAK-NO-EVIL MONKEY  #evil #face #forbidden #monkey #speak
💋 KISS MARK  #kiss #lips
💌 LOVE LETTER  #heart #letter #love #mail
💘 HEART WITH ARROW  #arrow #cupid
💝 HEART WITH RIBBON  #ribbon #valentine
💖 SPARKLING HEART  #excited #sparkle
💗 GROWING HEART  #excited #growing #nervous #pulse
💓 BEATING HEART  #beating #heartbeat #pulsating
💞 REVOLVING HEARTS  #revolving
💕 TWO HEARTS  #love
💟 HEART DECORATION  #heart
❣️ HEART EXCLAMATION  #exclamation #mark #punctuation
💔 BROKEN HEART  #break #broken
❤️‍🔥 HEART ON FIRE  #burn #heart #love #lust #sacred heart
❤️‍🩹 MENDING HEART  #healthier #improving #mending #recovering #recuperating #well
❤️ RED HEART  #heart
🧡 ORANGE HEART  #orange
💛 YELLOW HEART  #yellow
💚 GREEN HEART  #green
💙 BLUE HEART  #blue
💜 PURPLE HEART  #purple
🤎 BROWN HEART  #brown #heart
🖤 BLACK HEART  #black #evil #wicked
🤍 WHITE HEART  #heart #white
💯 HUNDRED POINTS  #100 #full #hundred #score
💢 ANGER SYMBOL  #angry #comic #mad
💥 COLLISION  #boom #comic
💫 DIZZY  #comic #star
💦 SWEAT DROPLETS  #comic #splashing #sweat
💨 DASHING AWAY  #comic #dash #running
🕳️ HOLE  #hole
💣️ BOMB  #comic
💬 SPEECH BALLOON  #balloon #bubble #comic #dialog #speech
👁️‍🗨️ EYE IN SPEECH BUBBLE  #balloon #bubble #eye #speech #witness
🗨️ LEFT SPEECH BUBBLE  #balloon #bubble #dialog #speech
🗯️ RIGHT ANGER BUBBLE  #angry #balloon #bubble #mad
💭 THOUGHT BALLOON  #balloon #bubble #comic #thought
💤 ZZZ  #comic #good night #sleep #zzz
👋 WAVING HAND  #hand #wave #waving
🤚 RAISED BACK OF HAND  #backhand #raised
🖐️ HAND WITH FINGERS SPLAYED  #finger #hand #splayed
✋ RAISED HAND  #hand #high 5 #high five
🖖 VULCAN SALUTE  #finger #hand #spock #vulcan
🫱 RIGHTWARDS HAND  #hand #right #rightward
🫲 LEFTWARDS HAND  #hand #left #leftward
🫳 PALM DOWN HAND  #dismiss #drop #shoo
🫴 PALM UP HAND  #beckon #catch #come #offer
👌 OK HAND  #hand #ok
🤌 PINCHED FINGERS  #fingers #hand gesture #interrogation #pinched #sarcastic
🤏 PINCHING HAND  #small amount
✌️ VICTORY HAND  #hand #v #victory
🤞 CROSSED FINGERS  #cross #finger #hand #luck
🫰 HAND WITH INDEX FINGER AND THUMB CROSSED  #expensive #heart #love #money #snap
🤟 LOVE-YOU GESTURE  #hand #ily
🤘 SIGN OF THE HORNS  #finger #hand #horns #rock-on
🤙 CALL ME HAND  #call #hand #hang loose #shaka
👈️ BACKHAND INDEX POINTING LEFT  #backhand #finger #hand #index #point
👉️ BACKHAND INDEX POINTING RIGHT  #backhand #finger #hand #index #point
👆️ BACKHAND INDEX POINTING UP  #backhand #finger #hand #point #up
🖕 MIDDLE FINGER  #finger #hand
👇️ BACKHAND INDEX POINTING DOWN  #backhand #down #finger #hand #point
☝️ INDEX POINTING UP  #finger #hand #index #point #up
🫵 INDEX POINTING AT THE VIEWER  #point #you
👍️ THUMBS UP  #+1 #hand #thumb #up
👎️ THUMBS DOWN  #-1 #down #hand #thumb
✊ RAISED FIST  #clenched #fist #hand #punch
👊 ONCOMING FIST  #clenched #fist #hand #punch
🤛 LEFT-FACING FIST  #fist #leftwards
🤜 RIGHT-FACING FIST  #fist #rightwards
👏 CLAPPING HANDS  #clap #hand
🙌 RAISING HANDS  #celebration #gesture #hand #hooray #raised
🫶 HEART HANDS  #love
👐 OPEN HANDS  #hand #open
🤲 PALMS UP TOGETHER  #prayer
🤝 HANDSHAKE  #agreement #hand #meeting #shake
🙏 FOLDED HANDS  #ask #hand #high 5 #high five #please #pray #thanks
✍️ WRITING HAND  #hand #write
💅 NAIL POLISH  #care #cosmetics #manicure #nail #polish
🤳 SELFIE  #camera #phone
💪 FLEXED BICEPS  #biceps #comic #flex #muscle
🦾 MECHANICAL ARM  #accessibility #prosthetic
🦿 MECHANICAL LEG  #accessibility #prosthetic
🦵 LEG  #kick #limb
🦶 FOOT  #kick #stomp
👂️ EAR  #body
🦻 EAR WITH HEARING AID  #accessibility #hard of hearing
👃 NOSE  #body
🧠 BRAIN  #intelligent
🫀 ANATOMICAL HEART  #anatomical #cardiology #heart #organ #pulse
🫁 LUNGS  #breath #exhalation #inhalation #organ #respiration
🦷 TOOTH  #dentist
🦴 BONE  #skeleton
👀 EYES  #eye #face
👁️ EYE  #body
👅 TONGUE  #body
👄 MOUTH  #lips
🫦 BITING LIP  #anxious #fear #flirting #nervous #uncomfortable #worried
👶 BABY  #young
🧒 CHILD  #gender-neutral #unspecified gender #young
👦 BOY  #young
👧 GIRL  #virgo #young #zodiac
🧑 PERSON  #adult #gender-neutral #unspecified gender
👱 PERSON: BLOND HAIR  #blond #blond-haired person #hair
👨 MAN  #adult
🧔 PERSON: BEARD  #beard #person
🧔‍♂️ MAN: BEARD  #beard #man
🧔‍♀️ WOMAN: BEARD  #beard #woman
👨‍🦰 MAN: RED HAIR  #adult #man #red hair
👨‍🦱 MAN: CURLY HAIR  #adult #curly hair #man
👨‍🦳 MAN: WHITE HAIR  #adult #man #white hair
👨‍🦲 MAN: BALD  #adult #bald #man
👩 WOMAN  #adult
👩‍🦰 WOMAN: RED HAIR  #adult #red hair #woman
🧑‍🦰 PERSON: RED HAIR  #adult #gender-neutral #person #red hair #unspecified gender
👩‍🦱 WOMAN: CURLY HAIR  #adult #curly hair #woman
🧑‍🦱 PERSON: CURLY HAIR  #adult #curly hair #gender-neutral #person #unspecified gender
👩‍🦳 WOMAN: WHITE HAIR  #adult #white hair #woman
🧑‍🦳 PERSON: WHITE HAIR  #adult #gender-neutral #person #unspecified gender #white hair
👩‍🦲 WOMAN: BALD  #adult #bald #woman
🧑‍🦲 PERSON: BALD  #adult #bald #gender-neutral #person #unspecified gender
👱‍♀️ WOMAN: BLOND HAIR  #blond-haired woman #blonde #hair #woman
👱‍♂️ MAN: BLOND HAIR  #blond #blond-haired man #hair #man
🧓 OLDER PERSON  #adult #gender-neutral #old #unspecified gender
👴 OLD MAN  #adult #man #old
👵 OLD WOMAN  #adult #old #woman
🙍 PERSON FROWNING  #frown #gesture
🙍‍♂️ MAN FROWNING  #frowning #gesture #man
🙍‍♀️ WOMAN FROWNING  #frowning #gesture #woman
🙎 PERSON POUTING  #gesture #pouting
🙎‍♂️ MAN POUTING  #gesture #man #pouting
🙎‍♀️ WOMAN POUTING  #gesture #pouting #woman
🙅 PERSON GESTURING NO  #forbidden #gesture #hand #person gesturing no #prohibited
🙅‍♂️ MAN GESTURING NO  #forbidden #gesture #hand #man #man gesturing no #prohibited
🙅‍♀️ WOMAN GESTURING NO  #forbidden #gesture #hand #prohibited #woman #woman gesturing no
🙆 PERSON GESTURING OK  #gesture #hand #ok #person gesturing ok
🙆‍♂️ MAN GESTURING OK  #gesture #hand #man #man gesturing ok #ok
🙆‍♀️ WOMAN GESTURING OK  #gesture #hand #ok #woman #woman gesturing ok
💁 PERSON TIPPING HAND  #hand #help #information #sassy #tipping
💁‍♂️ MAN TIPPING HAND  #man #sassy #tipping hand
💁‍♀️ WOMAN TIPPING HAND  #sassy #tipping hand #woman
🙋 PERSON RAISING HAND  #gesture #hand #happy #raised
🙋‍♂️ MAN RAISING HAND  #gesture #man #raising hand
🙋‍♀️ WOMAN RAISING HAND  #gesture #raising hand #woman
🧏 DEAF PERSON  #accessibility #deaf #ear #hear
🧏‍♂️ DEAF MAN  #deaf #man
🧏‍♀️ DEAF WOMAN  #deaf #woman
🙇 PERSON BOWING  #apology #bow #gesture #sorry
🙇‍♂️ MAN BOWING  #apology #bowing #favor #gesture #man #sorry
🙇‍♀️ WOMAN BOWING  #apology #bowing #favor #gesture #sorry #woman
🤦 PERSON FACEPALMING  #disbelief #exasperation #face #palm
🤦‍♂️ MAN FACEPALMING  #disbelief #exasperation #facepalm #man
🤦‍♀️ WOMAN FACEPALMING  #disbelief #exasperation #facepalm #woman
🤷 PERSON SHRUGGING  #doubt #ignorance #indifference #shrug
🤷‍♂️ MAN SHRUGGING  #doubt #ignorance #indifference #man #shrug
🤷‍♀️ WOMAN SHRUGGING  #doubt #ignorance #indifference #shrug #woman
🧑‍⚕️ HEALTH WORKER  #doctor #healthcare #nurse #therapist
👨‍⚕️ MAN HEALTH WORKER  #doctor #healthcare #man #nurse #therapist
👩‍⚕️ WOMAN HEALTH WORKER  #doctor #healthcare #nurse #therapist #woman
🧑‍🎓 STUDENT  #graduate
👨‍🎓 MAN STUDENT  #graduate #man #student
👩‍🎓 WOMAN STUDENT  #graduate #student #woman
🧑‍🏫 TEACHER  #instructor #professor
👨‍🏫 MAN TEACHER  #instructor #man #professor #teacher
👩‍🏫 WOMAN TEACHER  #instructor #professor #teacher #woman
🧑‍⚖️ JUDGE  #justice #scales
👨‍⚖️ MAN JUDGE  #judge #justice #man #scales
👩‍⚖️ WOMAN JUDGE  #judge #justice #scales #woman
🧑‍🌾 FARMER  #gardener #rancher
👨‍🌾 MAN FARMER  #farmer #gardener #man #rancher
👩‍🌾 WOMAN FARMER  #farmer #gardener #rancher #woman
🧑‍🍳 COOK  #chef
👨‍🍳 MAN COOK  #chef #cook #man
👩‍🍳 WOMAN COOK  #chef #cook #woman
🧑‍🔧 MECHANIC  #electrician #plumber #tradesperson
👨‍🔧 MAN MECHANIC  #electrician #man #mechanic #plumber #tradesperson
👩‍🔧 WOMAN MECHANIC  #electrician #mechanic #plumber #tradesperson #woman
🧑‍🏭 FACTORY WORKER  #assembly #factory #industrial #worker
👨‍🏭 MAN FACTORY WORKER  #assembly #factory #industrial #man #worker
👩‍🏭 WOMAN FACTORY WORKER  #assembly #factory #industrial #woman #worker
🧑‍💼 OFFICE WORKER  #architect #business #manager #white-collar
👨‍💼 MAN OFFICE WORKER  #architect #business #man #manager #white-collar
👩‍💼 WOMAN OFFICE WORKER  #architect #business #manager #white-collar #woman
🧑‍🔬 SCIENTIST  #biologist #chemist #engineer #physicist
👨‍🔬 MAN SCIENTIST  #biologist #chemist #engineer #man #physicist #scientist
👩‍🔬 WOMAN SCIENTIST  #biologist #chemist #engineer #physicist #scientist #woman
🧑‍💻 TECHNOLOGIST  #coder #developer #inventor #software
👨‍💻 MAN TECHNOLOGIST  #coder #developer #inventor #man #software #technologist
👩‍💻 WOMAN TECHNOLOGIST  #coder #developer #inventor #software #technologist #woman
🧑‍🎤 SINGER  #actor #entertainer #rock #star
👨‍🎤 MAN SINGER  #actor #entertainer #man #rock #singer #star
👩‍🎤 WOMAN SINGER  #actor #entertainer #rock #singer #star #woman
🧑‍🎨 ARTIST  #palette
👨‍🎨 MAN ARTIST  #artist #man #palette
👩‍🎨 WOMAN ARTIST  #artist #palette #woman
🧑‍✈️ PILOT  #plane
👨‍✈️ MAN PILOT  #man #pilot #plane
👩‍✈️ WOMAN PILOT  #pilot #plane #woman
🧑‍🚀 ASTRONAUT  #rocket
👨‍🚀 MAN ASTRONAUT  #astronaut #man #rocket
👩‍🚀 WOMAN ASTRONAUT  #astronaut #rocket #woman
🧑‍🚒 FIREFIGHTER  #firetruck
👨‍🚒 MAN FIREFIGHTER  #firefighter #firetruck #man
👩‍🚒 WOMAN FIREFIGHTER  #firefighter #firetruck #woman
👮 POLICE OFFICER  #cop #officer #police
👮‍♂️ MAN POLICE OFFICER  #cop #man #officer #police
👮‍♀️ WOMAN POLICE OFFICER  #cop #officer #police #woman
🕵️ DETECTIVE  #sleuth #spy
🕵️‍♂️ MAN DETECTIVE  #detective #man #sleuth #spy
🕵️‍♀️ WOMAN DETECTIVE  #detective #sleuth #spy #woman
💂 GUARD  #guard
💂‍♂️ MAN GUARD  #guard #man
💂‍♀️ WOMAN GUARD  #guard #woman
🥷 NINJA  #fighter #hidden #stealth
👷 CONSTRUCTION WORKER  #construction #hat #worker
👷‍♂️ MAN CONSTRUCTION WORKER  #construction #man #worker
👷‍♀️ WOMAN CONSTRUCTION WORKER  #construction #woman #worker
🫅 PERSON WITH CROWN  #monarch #noble #regal #royalty
🤴 PRINCE  #prince
👸 PRINCESS  #fairy tale #fantasy
👳 PERSON WEARING TURBAN  #turban
👳‍♂️ MAN WEARING TURBAN  #man #turban
👳‍♀️ WOMAN WEARING TURBAN  #turban #woman
👲 PERSON WITH SKULLCAP  #cap #gua pi mao #hat #person #skullcap
🧕 WOMAN WITH HEADSCARF  #headscarf #hijab #mantilla #tichel
🤵 PERSON IN TUXEDO  #groom #person #tuxedo
🤵‍♂️ MAN IN TUXEDO  #man #tuxedo
🤵‍♀️ WOMAN IN TUXEDO  #tuxedo #woman
👰 PERSON WITH VEIL  #bride #person #veil #wedding
👰‍♂️ MAN WITH VEIL  #man #veil
👰‍♀️ WOMAN WITH VEIL  #veil #woman
🤰 PREGNANT WOMAN  #pregnant #woman
🫃 PREGNANT MAN  #belly #bloated #full #pregnant
🫄 PREGNANT PERSON  #belly #bloated #full #pregnant
🤱 BREAST-FEEDING  #baby #breast #nursing
👩‍🍼 WOMAN FEEDING BABY  #baby #feeding #nursing #woman
👨‍🍼 MAN FEEDING BABY  #baby #feeding #man #nursing
🧑‍🍼 PERSON FEEDING BABY  #baby #feeding #nursing #person
👼 BABY ANGEL  #angel #baby #face #fairy tale #fantasy
🎅 SANTA CLAUS  #celebration #christmas #claus #father #santa #santa claus
🤶 MRS. CLAUS  #celebration #christmas #claus #mother #mrs. #mrs. claus
🧑‍🎄 MX CLAUS  #claus, christmas
🦸 SUPERHERO  #good #hero #heroine #superpower
🦸‍♂️ MAN SUPERHERO  #good #hero #man #superpower
🦸‍♀️ WOMAN SUPERHERO  #good #hero #heroine #superpower #woman
🦹 SUPERVILLAIN  #criminal #evil #superpower #villain
🦹‍♂️ MAN SUPERVILLAIN  #criminal #evil #man #superpower #villain
🦹‍♀️ WOMAN SUPERVILLAIN  #criminal #evil #superpower #villain #woman
🧙 MAGE  #sorcerer #sorceress #witch #wizard
🧙‍♂️ MAN MAGE  #sorcerer #wizard
🧙‍♀️ WOMAN MAGE  #sorceress #witch
🧚 FAIRY  #oberon #puck #titania
🧚‍♂️ MAN FAIRY  #oberon #puck
🧚‍♀️ WOMAN FAIRY  #titania
🧛 VAMPIRE  #dracula #undead
🧛‍♂️ MAN VAMPIRE  #dracula #undead
🧛‍♀️ WOMAN VAMPIRE  #undead
🧜 MERPERSON  #mermaid #merman #merwoman
🧜‍♂️ MERMAN  #triton
🧜‍♀️ MERMAID  #merwoman
🧝 ELF  #magical
🧝‍♂️ MAN ELF  #magical
🧝‍♀️ WOMAN ELF  #magical
🧞 GENIE  #djinn
🧞‍♂️ MAN GENIE  #djinn
🧞‍♀️ WOMAN GENIE  #djinn
🧟 ZOMBIE  #undead #walking dead
🧟‍♂️ MAN ZOMBIE  #undead #walking dead
🧟‍♀️ WOMAN ZOMBIE  #undead #walking dead
🧌 TROLL  #fairy tale #fantasy #monster
💆 PERSON GETTING MASSAGE  #face #massage #salon
💆‍♂️ MAN GETTING MASSAGE  #face #man #massage
💆‍♀️ WOMAN GETTING MASSAGE  #face #massage #woman
💇 PERSON GETTING HAIRCUT  #barber #beauty #haircut #parlor
💇‍♂️ MAN GETTING HAIRCUT  #haircut #man
💇‍♀️ WOMAN GETTING HAIRCUT  #haircut #woman
🚶 PERSON WALKING  #hike #walk #walking
🚶‍♂️ MAN WALKING  #hike #man #walk
🚶‍♀️ WOMAN WALKING  #hike #walk #woman
🧍 PERSON STANDING  #stand #standing
🧍‍♂️ MAN STANDING  #man #standing
🧍‍♀️ WOMAN STANDING  #standing #woman
🧎 PERSON KNEELING  #kneel #kneeling
🧎‍♂️ MAN KNEELING  #kneeling #man
🧎‍♀️ WOMAN KNEELING  #kneeling #woman
🧑‍🦯 PERSON WITH WHITE CANE  #accessibility #blind
👨‍🦯 MAN WITH WHITE CANE  #accessibility #blind #man
👩‍🦯 WOMAN WITH WHITE CANE  #accessibility #blind #woman
🧑‍🦼 PERSON IN MOTORIZED WHEELCHAIR  #accessibility #wheelchair
👨‍🦼 MAN IN MOTORIZED WHEELCHAIR  #accessibility #man #wheelchair
👩‍🦼 WOMAN IN MOTORIZED WHEELCHAIR  #accessibility #wheelchair #woman
🧑‍🦽 PERSON IN MANUAL WHEELCHAIR  #accessibility #wheelchair
👨‍🦽 MAN IN MANUAL WHEELCHAIR  #accessibility #man #wheelchair
👩‍🦽 WOMAN IN MANUAL WHEELCHAIR  #accessibility #wheelchair #woman
🏃 PERSON RUNNING  #marathon #running
🏃‍♂️ MAN RUNNING  #man #marathon #racing #running
🏃‍♀️ WOMAN RUNNING  #marathon #racing #running #woman
💃 WOMAN DANCING  #dance #dancing #woman
🕺 MAN DANCING  #dance #dancing #man
🕴️ PERSON IN SUIT LEVITATING  #business #person #suit
👯 PEOPLE WITH BUNNY EARS  #bunny ear #dancer #partying
👯‍♂️ MEN WITH BUNNY EARS  #bunny ear #dancer #men #partying
👯‍♀️ WOMEN WITH BUNNY EARS  #bunny ear #dancer #partying #women
🧖 PERSON IN STEAMY ROOM  #sauna #steam room
🧖‍♂️ MAN IN STEAMY ROOM  #sauna #steam room
🧖‍♀️ WOMAN IN STEAMY ROOM  #sauna #steam room
🧗 PERSON CLIMBING  #climber
🧗‍♂️ MAN CLIMBING  #climber
🧗‍♀️ WOMAN CLIMBING  #climber
🤺 PERSON FENCING  #fencer #fencing #sword
🏇 HORSE RACING  #horse #jockey #racehorse #racing
⛷️ SKIER  #ski #snow
🏂️ SNOWBOARDER  #ski #snow #snowboard
🏌️ PERSON GOLFING  #ball #golf
🏌️‍♂️ MAN GOLFING  #golf #man
🏌️‍♀️ WOMAN GOLFING  #golf #woman
🏄️ PERSON SURFING  #surfing
🏄‍♂️ MAN SURFING  #man #surfing
🏄‍♀️ WOMAN SURFING  #surfing #woman
🚣 PERSON ROWING BOAT  #boat #rowboat
🚣‍♂️ MAN ROWING BOAT  #boat #man #rowboat
🚣‍♀️ WOMAN ROWING BOAT  #boat #rowboat #woman
🏊️ PERSON SWIMMING  #swim
🏊‍♂️ MAN SWIMMING  #man #swim
🏊‍♀️ WOMAN SWIMMING  #swim #woman
⛹️ PERSON BOUNCING BALL  #ball
⛹️‍♂️ MAN BOUNCING BALL  #ball #man
⛹️‍♀️ WOMAN BOUNCING BALL  #ball #woman
🏋️ PERSON LIFTING WEIGHTS  #lifter #weight
🏋️‍♂️ MAN LIFTING WEIGHTS  #man #weight lifter
🏋️‍♀️ WOMAN LIFTING WEIGHTS  #weight lifter #woman
🚴 PERSON BIKING  #bicycle #biking #cyclist
🚴‍♂️ MAN BIKING  #bicycle #biking #cyclist #man
🚴‍♀️ WOMAN BIKING  #bicycle #biking #cyclist #woman
🚵 PERSON MOUNTAIN BIKING  #bicycle #bicyclist #bike #cyclist #mountain
🚵‍♂️ MAN MOUNTAIN BIKING  #bicycle #bike #cyclist #man #mountain
🚵‍♀️ WOMAN MOUNTAIN BIKING  #bicycle #bike #biking #cyclist #mountain #woman
🤸 PERSON CARTWHEELING  #cartwheel #gymnastics
🤸‍♂️ MAN CARTWHEELING  #cartwheel #gymnastics #man
🤸‍♀️ WOMAN CARTWHEELING  #cartwheel #gymnastics #woman
🤼 PEOPLE WRESTLING  #wrestle #wrestler
🤼‍♂️ MEN WRESTLING  #men #wrestle
🤼‍♀️ WOMEN WRESTLING  #women #wrestle
🤽 PERSON PLAYING WATER POLO  #polo #water
🤽‍♂️ MAN PLAYING WATER POLO  #man #water polo
🤽‍♀️ WOMAN PLAYING WATER POLO  #water polo #woman
🤾 PERSON PLAYING HANDBALL  #ball #handball
🤾‍♂️ MAN PLAYING HANDBALL  #handball #man
🤾‍♀️ WOMAN PLAYING HANDBALL  #handball #woman
🤹 PERSON JUGGLING  #balance #juggle #multitask #skill
🤹‍♂️ MAN JUGGLING  #juggling #man #multitask
🤹‍♀️ WOMAN JUGGLING  #juggling #multitask #woman
🧘 PERSON IN LOTUS POSITION  #meditation #yoga
🧘‍♂️ MAN IN LOTUS POSITION  #meditation #yoga
🧘‍♀️ WOMAN IN LOTUS POSITION  #meditation #yoga
🛀 PERSON TAKING BATH  #bath #bathtub
🛌 PERSON IN BED  #good night #hotel #sleep
🧑‍🤝‍🧑 PEOPLE HOLDING HANDS  #couple #hand #hold #holding hands #person
👭 WOMEN HOLDING HANDS  #couple #hand #holding hands #women
👫 WOMAN AND MAN HOLDING HANDS  #couple #hand #hold #holding hands #man #woman
👬 MEN HOLDING HANDS  #couple #gemini #holding hands #man #men #twins #zodiac
💏 KISS  #couple
👩‍❤️‍💋‍👨 KISS: WOMAN, MAN  #couple #kiss #man #woman
👨‍❤️‍💋‍👨 KISS: MAN, MAN  #couple #kiss #man
👩‍❤️‍💋‍👩 KISS: WOMAN, WOMAN  #couple #kiss #woman
💑 COUPLE WITH HEART  #couple #love
👩‍❤️‍👨 COUPLE WITH HEART: WOMAN, MAN  #couple #couple with heart #love #man #woman
👨‍❤️‍👨 COUPLE WITH HEART: MAN, MAN  #couple #couple with heart #love #man
👩‍❤️‍👩 COUPLE WITH HEART: WOMAN, WOMAN  #couple #couple with heart #love #woman
👪️ FAMILY  #family
👨‍👩‍👦 FAMILY: MAN, WOMAN, BOY  #boy #family #man #woman
👨‍👩‍👧 FAMILY: MAN, WOMAN, GIRL  #family #girl #man #woman
👨‍👩‍👧‍👦 FAMILY: MAN, WOMAN, GIRL, BOY  #boy #family #girl #man #woman
👨‍👩‍👦‍👦 FAMILY: MAN, WOMAN, BOY, BOY  #boy #family #man #woman
👨‍👩‍👧‍👧 FAMILY: MAN, WOMAN, GIRL, GIRL  #family #girl #man #woman
👨‍👨‍👦 FAMILY: MAN, MAN, BOY  #boy #family #man
👨‍👨‍👧 FAMILY: MAN, MAN, GIRL  #family #girl #man
👨‍👨‍👧‍👦 FAMILY: MAN, MAN, GIRL, BOY  #boy #family #girl #man
👨‍👨‍👦‍👦 FAMILY: MAN, MAN, BOY, BOY  #boy #family #man
👨‍👨‍👧‍👧 FAMILY: MAN, MAN, GIRL, GIRL  #family #girl #man
👩‍👩‍👦 FAMILY: WOMAN, WOMAN, BOY  #boy #family #woman
👩‍👩‍👧 FAMILY: WOMAN, WOMAN, GIRL  #family #girl #woman
👩‍👩‍👧‍👦 FAMILY: WOMAN, WOMAN, GIRL, BOY  #boy #family #girl #woman
👩‍👩‍👦‍👦 FAMILY: WOMAN, WOMAN, BOY, BOY  #boy #family #woman
👩‍👩‍👧‍👧 FAMILY: WOMAN, WOMAN, GIRL, GIRL  #family #girl #woman
👨‍👦 FAMILY: MAN, BOY  #boy #family #man
👨‍👦‍👦 FAMILY: MAN, BOY, BOY  #boy #family #man
👨‍👧 FAMILY: MAN, GIRL  #family #girl #man
👨‍👧‍👦 FAMILY: MAN, GIRL, BOY  #boy #family #girl #man
👨‍👧‍👧 FAMILY: MAN, GIRL, GIRL  #family #girl #man
👩‍👦 FAMILY: WOMAN, BOY  #boy #family #woman
👩‍👦‍👦 FAMILY: WOMAN, BOY, BOY  #boy #family #woman
👩‍👧 FAMILY: WOMAN, GIRL  #family #girl #woman
👩‍👧‍👦 FAMILY: WOMAN, GIRL, BOY  #boy #family #girl #woman
👩‍👧‍👧 FAMILY: WOMAN, GIRL, GIRL  #family #girl #woman
🗣️ SPEAKING HEAD  #face #head #silhouette #speak #speaking
👤 BUST IN SILHOUETTE  #bust #silhouette
👥 BUSTS IN SILHOUETTE  #bust #silhouette
🫂 PEOPLE HUGGING  #goodbye #hello #hug #thanks
👣 FOOTPRINTS  #clothing #footprint #print
🏻 LIGHT SKIN TONE  #skin tone #type 1–2
🏼 MEDIUM-LIGHT SKIN TONE  #skin tone #type 3
🏽 MEDIUM SKIN TONE  #skin tone #type 4
🏾 MEDIUM-DARK SKIN TONE  #skin tone #type 5
🏿 DARK SKIN TONE  #skin tone #type 6
🦰 RED HAIR  #ginger #redhead
🦱 CURLY HAIR  #afro #curly #ringlets
🦳 WHITE HAIR  #gray #hair #old #white
🦲 BALD  #chemotherapy #hairless #no hair #shaven
🐵 MONKEY FACE  #face #monkey
🐒 MONKEY  #monkey
🦍 GORILLA  #gorilla
🦧 ORANGUTAN  #ape
🐶 DOG FACE  #dog #face #pet
🐕️ DOG  #pet
🦮 GUIDE DOG  #accessibility #blind #guide
🐕‍🦺 SERVICE DOG  #accessibility #assistance #dog #service
🐩 POODLE  #dog
🐺 WOLF  #face
🦊 FOX  #face
🦝 RACCOON  #curious #sly
🐱 CAT FACE  #cat #face #pet
🐈️ CAT  #pet
🐈‍⬛ BLACK CAT  #black #cat #unlucky
🦁 LION  #face #leo #zodiac
🐯 TIGER FACE  #face #tiger
🐅 TIGER  #tiger
🐆 LEOPARD  #leopard
🐴 HORSE FACE  #face #horse
🐎 HORSE  #equestrian #racehorse #racing
🦄 UNICORN  #face
🦓 ZEBRA  #stripe
🦌 DEER  #deer
🦬 BISON  #buffalo #herd #wisent
🐮 COW FACE  #cow #face
🐂 OX  #bull #taurus #zodiac
🐃 WATER BUFFALO  #buffalo #water
🐄 COW  #cow
🐷 PIG FACE  #face #pig
🐖 PIG  #sow
🐗 BOAR  #pig
🐽 PIG NOSE  #face #nose #pig
🐏 RAM  #aries #male #sheep #zodiac
🐑 EWE  #female #sheep
🐐 GOAT  #capricorn #zodiac
🐪 CAMEL  #dromedary #hump
🐫 TWO-HUMP CAMEL  #bactrian #camel #hump
🦙 LLAMA  #alpaca #guanaco #vicuña #wool
🦒 GIRAFFE  #spots
🐘 ELEPHANT  #elephant
🦣 MAMMOTH  #extinction #large #tusk #woolly
🦏 RHINOCEROS  #rhinoceros
🦛 HIPPOPOTAMUS  #hippo
🐭 MOUSE FACE  #face #mouse
🐁 MOUSE  #mouse
🐀 RAT  #rat
🐹 HAMSTER  #face #pet
🐰 RABBIT FACE  #bunny #face #pet #rabbit
🐇 RABBIT  #bunny #pet
🐿️ CHIPMUNK  #squirrel
🦫 BEAVER  #dam
🦔 HEDGEHOG  #spiny
🦇 BAT  #vampire
🐻 BEAR  #face
🐻‍❄️ POLAR BEAR  #arctic #bear #white
🐨 KOALA  #face #marsupial
🐼 PANDA  #face
🦥 SLOTH  #lazy #slow
🦦 OTTER  #fishing #playful
🦨 SKUNK  #stink
🦘 KANGAROO  #australia #joey #jump #marsupial
🦡 BADGER  #honey badger #pester
🐾 PAW PRINTS  #feet #paw #print
🦃 TURKEY  #bird
🐔 CHICKEN  #bird
🐓 ROOSTER  #bird
🐣 HATCHING CHICK  #baby #bird #chick #hatching
🐤 BABY CHICK  #baby #bird #chick
🐥 FRONT-FACING BABY CHICK  #baby #bird #chick
🐦️ BIRD  #bird
🐧 PENGUIN  #bird
🕊️ DOVE  #bird #fly #peace
🦅 EAGLE  #bird
🦆 DUCK  #bird
🦢 SWAN  #bird #cygnet #ugly duckling
🦉 OWL  #bird #wise
🦤 DODO  #extinction #large #mauritius
🪶 FEATHER  #bird #flight #light #plumage
🦩 FLAMINGO  #flamboyant #tropical
🦚 PEACOCK  #bird #ostentatious #peahen #proud
🦜 PARROT  #bird #pirate #talk
🐸 FROG  #face
🐊 CROCODILE  #crocodile
🐢 TURTLE  #terrapin #tortoise
🦎 LIZARD  #reptile
🐍 SNAKE  #bearer #ophiuchus #serpent #zodiac
🐲 DRAGON FACE  #dragon #face #fairy tale
🐉 DRAGON  #fairy tale
🦕 SAUROPOD  #brachiosaurus #brontosaurus #diplodocus
🦖 T-REX  #t-rex #tyrannosaurus rex
🐳 SPOUTING WHALE  #face #spouting #whale
🐋 WHALE  #whale
🐬 DOLPHIN  #flipper
🦭 SEAL  #sea lion
🐟️ FISH  #pisces #zodiac
🐠 TROPICAL FISH  #fish #tropical
🐡 BLOWFISH  #fish
🦈 SHARK  #fish
🐙 OCTOPUS  #octopus
🐚 SPIRAL SHELL  #shell #spiral
🪸 CORAL  #ocean #reef
🐌 SNAIL  #snail
🦋 BUTTERFLY  #insect #pretty
🐛 BUG  #insect
🐜 ANT  #insect
🐝 HONEYBEE  #bee #insect
🪲 BEETLE  #bug #insect
🐞 LADY BEETLE  #beetle #insect #ladybird #ladybug
🦗 CRICKET  #grasshopper
🪳 COCKROACH  #insect #pest #roach
🕷️ SPIDER  #insect
🕸️ SPIDER WEB  #spider #web
🦂 SCORPION  #scorpio #zodiac
🦟 MOSQUITO  #disease #fever #malaria #pest #virus
🪰 FLY  #disease #maggot #pest #rotting
🪱 WORM  #annelid #earthworm #parasite
🦠 MICROBE  #amoeba #bacteria #virus
💐 BOUQUET  #flower
🌸 CHERRY BLOSSOM  #blossom #cherry #flower
💮 WHITE FLOWER  #flower
🪷 LOTUS  #buddhism #flower #hinduism #india #purity #vietnam
🏵️ ROSETTE  #plant
🌹 ROSE  #flower
🥀 WILTED FLOWER  #flower #wilted
🌺 HIBISCUS  #flower
🌻 SUNFLOWER  #flower #sun
🌼 BLOSSOM  #flower
🌷 TULIP  #flower
🌱 SEEDLING  #young
🪴 POTTED PLANT  #boring #grow #house #nurturing #plant #useless
🌲 EVERGREEN TREE  #tree
🌳 DECIDUOUS TREE  #deciduous #shedding #tree
🌴 PALM TREE  #palm #tree
🌵 CACTUS  #plant
🌾 SHEAF OF RICE  #ear #grain #rice
🌿 HERB  #leaf
☘️ SHAMROCK  #plant
🍀 FOUR LEAF CLOVER  #4 #clover #four #four-leaf clover #leaf
🍁 MAPLE LEAF  #falling #leaf #maple
🍂 FALLEN LEAF  #falling #leaf
🍃 LEAF FLUTTERING IN WIND  #blow #flutter #leaf #wind
🪹 EMPTY NEST  #nesting
🪺 NEST WITH EGGS  #nesting
🍇 GRAPES  #fruit #grape
🍈 MELON  #fruit
🍉 WATERMELON  #fruit
🍊 TANGERINE  #fruit #orange
🍋 LEMON  #citrus #fruit
🍌 BANANA  #fruit
🍍 PINEAPPLE  #fruit
🥭 MANGO  #fruit #tropical
🍎 RED APPLE  #apple #fruit #red
🍏 GREEN APPLE  #apple #fruit #green
🍐 PEAR  #fruit
🍑 PEACH  #fruit
🍒 CHERRIES  #berries #cherry #fruit #red
🍓 STRAWBERRY  #berry #fruit
🫐 BLUEBERRIES  #berry #bilberry #blue #blueberry
🥝 KIWI FRUIT  #food #fruit #kiwi
🍅 TOMATO  #fruit #vegetable
🫒 OLIVE  #food
🥥 COCONUT  #palm #piña colada
🥑 AVOCADO  #food #fruit
🍆 EGGPLANT  #aubergine #vegetable
🥔 POTATO  #food #vegetable
🥕 CARROT  #food #vegetable
🌽 EAR OF CORN  #corn #ear #maize #maze
🌶️ HOT PEPPER  #hot #pepper
🫑 BELL PEPPER  #capsicum #pepper #vegetable
🥒 CUCUMBER  #food #pickle #vegetable
🥬 LEAFY GREEN  #bok choy #cabbage #kale #lettuce
🥦 BROCCOLI  #wild cabbage
🧄 GARLIC  #flavoring
🧅 ONION  #flavoring
🍄 MUSHROOM  #toadstool
🥜 PEANUTS  #food #nut #peanut #vegetable
🫘 BEANS  #food #kidney #legume
🌰 CHESTNUT  #plant
🍞 BREAD  #loaf
🥐 CROISSANT  #bread #breakfast #food #french #roll
🥖 BAGUETTE BREAD  #baguette #bread #food #french
🫓 FLATBREAD  #arepa #lavash #naan #pita
🥨 PRETZEL  #twisted
🥯 BAGEL  #bakery #breakfast #schmear
🥞 PANCAKES  #breakfast #crêpe #food #hotcake #pancake
🧇 WAFFLE  #breakfast #indecisive #iron
🧀 CHEESE WEDGE  #cheese
🍖 MEAT ON BONE  #bone #meat
🍗 POULTRY LEG  #bone #chicken #drumstick #leg #poultry
🥩 CUT OF MEAT  #chop #lambchop #porkchop #steak
🥓 BACON  #breakfast #food #meat
🍔 HAMBURGER  #burger
🍟 FRENCH FRIES  #french #fries
🍕 PIZZA  #cheese #slice
🌭 HOT DOG  #frankfurter #hotdog #sausage
🥪 SANDWICH  #bread
🌮 TACO  #mexican
🌯 BURRITO  #mexican #wrap
🫔 TAMALE  #mexican #wrapped
🥙 STUFFED FLATBREAD  #falafel #flatbread #food #gyro #kebab #stuffed
🧆 FALAFEL  #chickpea #meatball
🥚 EGG  #breakfast #food
🍳 COOKING  #breakfast #egg #frying #pan
🥘 SHALLOW PAN OF FOOD  #casserole #food #paella #pan #shallow
🍲 POT OF FOOD  #pot #stew
🫕 FONDUE  #cheese #chocolate #melted #pot #swiss
🥣 BOWL WITH SPOON  #breakfast #cereal #congee
🥗 GREEN SALAD  #food #green #salad
🍿 POPCORN  #popcorn
🧈 BUTTER  #dairy
🧂 SALT  #condiment #shaker
🥫 CANNED FOOD  #can
🍱 BENTO BOX  #bento #box
🍘 RICE CRACKER  #cracker #rice
🍙 RICE BALL  #ball #japanese #rice
🍚 COOKED RICE  #cooked #rice
🍛 CURRY RICE  #curry #rice
🍜 STEAMING BOWL  #bowl #noodle #ramen #steaming
🍝 SPAGHETTI  #pasta
🍠 ROASTED SWEET POTATO  #potato #roasted #sweet
🍢 ODEN  #kebab #seafood #skewer #stick
🍣 SUSHI  #sushi
🍤 FRIED SHRIMP  #fried #prawn #shrimp #tempura
🍥 FISH CAKE WITH SWIRL  #cake #fish #pastry #swirl
🥮 MOON CAKE  #autumn #festival #yuèbǐng
🍡 DANGO  #dessert #japanese #skewer #stick #sweet
🥟 DUMPLING  #empanada #gyōza #jiaozi #pierogi #potsticker
🥠 FORTUNE COOKIE  #prophecy
🥡 TAKEOUT BOX  #oyster pail
🦀 CRAB  #cancer #zodiac
🦞 LOBSTER  #bisque #claws #seafood
🦐 SHRIMP  #food #shellfish #small
🦑 SQUID  #food #molusc
🦪 OYSTER  #diving #pearl
🍦 SOFT ICE CREAM  #cream #dessert #ice #icecream #soft #sweet
🍧 SHAVED ICE  #dessert #ice #shaved #sweet
🍨 ICE CREAM  #cream #dessert #ice #sweet
🍩 DOUGHNUT  #breakfast #dessert #donut #sweet
🍪 COOKIE  #dessert #sweet
🎂 BIRTHDAY CAKE  #birthday #cake #celebration #dessert #pastry #sweet
🍰 SHORTCAKE  #cake #dessert #pastry #slice #sweet
🧁 CUPCAKE  #bakery #sweet
🥧 PIE  #filling #pastry
🍫 CHOCOLATE BAR  #bar #chocolate #dessert #sweet
🍬 CANDY  #dessert #sweet
🍭 LOLLIPOP  #candy #dessert #sweet
🍮 CUSTARD  #dessert #pudding #sweet
🍯 HONEY POT  #honey #honeypot #pot #sweet
🍼 BABY BOTTLE  #baby #bottle #drink #milk
🥛 GLASS OF MILK  #drink #glass #milk
☕️ HOT BEVERAGE  #beverage #coffee #drink #hot #steaming #tea
🫖 TEAPOT  #drink #pot #tea
🍵 TEACUP WITHOUT HANDLE  #beverage #cup #drink #tea #teacup
🍶 SAKE  #bar #beverage #bottle #cup #drink
🍾 BOTTLE WITH POPPING CORK  #bar #bottle #cork #drink #popping
🍷 WINE GLASS  #bar #beverage #drink #glass #wine
🍸️ COCKTAIL GLASS  #bar #cocktail #drink #glass
🍹 TROPICAL DRINK  #bar #drink #tropical
🍺 BEER MUG  #bar #beer #drink #mug
🍻 CLINKING BEER MUGS  #bar #beer #clink #drink #mug
🥂 CLINKING GLASSES  #celebrate #clink #drink #glass
🥃 TUMBLER GLASS  #glass #liquor #shot #tumbler #whisky
🫗 POURING LIQUID  #drink #empty #glass #spill
🥤 CUP WITH STRAW  #juice #soda
🧋 BUBBLE TEA  #bubble #milk #pearl #tea
🧃 BEVERAGE BOX  #beverage #box #juice #straw #sweet
🧉 MATE  #drink
🧊 ICE  #cold #ice cube #iceberg
🥢 CHOPSTICKS  #hashi
🍽️ FORK AND KNIFE WITH PLATE  #cooking #fork #knife #plate
🍴 FORK AND KNIFE  #cooking #cutlery #fork #knife
🥄 SPOON  #tableware
🔪 KITCHEN KNIFE  #cooking #hocho #knife #tool #weapon
🫙 JAR  #condiment #container #empty #sauce #store
🏺 AMPHORA  #aquarius #cooking #drink #jug #zodiac
🌍️ GLOBE SHOWING EUROPE-AFRICA  #africa #earth #europe #globe #globe showing europe-africa #world
🌎️ GLOBE SHOWING AMERICAS  #americas #earth #globe #globe showing americas #world
🌏️ GLOBE SHOWING ASIA-AUSTRALIA  #asia #australia #earth #globe #globe showing asia-australia #world
🌐 GLOBE WITH MERIDIANS  #earth #globe #meridians #world
🗺️ WORLD MAP  #map #world
🗾 MAP OF JAPAN  #japan #map #map of japan
🧭 COMPASS  #magnetic #navigation #orienteering
🏔️ SNOW-CAPPED MOUNTAIN  #cold #mountain #snow
⛰️ MOUNTAIN  #mountain
🌋 VOLCANO  #eruption #mountain
🗻 MOUNT FUJI  #fuji #mountain
🏕️ CAMPING  #camping
🏖️ BEACH WITH UMBRELLA  #beach #umbrella
🏜️ DESERT  #desert
🏝️ DESERT ISLAND  #desert #island
🏞️ NATIONAL PARK  #park
🏟️ STADIUM  #stadium
🏛️ CLASSICAL BUILDING  #classical
🏗️ BUILDING CONSTRUCTION  #construction
🧱 BRICK  #bricks #clay #mortar #wall
🪨 ROCK  #boulder #heavy #solid #stone
🪵 WOOD  #log #lumber #timber
🛖 HUT  #house #roundhouse #yurt
🏘️ HOUSES  #houses
🏚️ DERELICT HOUSE  #derelict #house
🏠️ HOUSE  #home
🏡 HOUSE WITH GARDEN  #garden #home #house
🏢 OFFICE BUILDING  #building
🏣 JAPANESE POST OFFICE  #japanese #japanese post office #post
🏤 POST OFFICE  #european #post
🏥 HOSPITAL  #doctor #medicine
🏦 BANK  #building
🏨 HOTEL  #building
🏩 LOVE HOTEL  #hotel #love
🏪 CONVENIENCE STORE  #convenience #store
🏫 SCHOOL  #building
🏬 DEPARTMENT STORE  #department #store
🏭️ FACTORY  #building
🏯 JAPANESE CASTLE  #castle #japanese
🏰 CASTLE  #european
💒 WEDDING  #chapel #romance
🗼 TOKYO TOWER  #tokyo #tower
🗽 STATUE OF LIBERTY  #liberty #statue #statue of liberty
⛪️ CHURCH  #christian #cross #religion
🕌 MOSQUE  #islam #muslim #religion
🛕 HINDU TEMPLE  #hindu #temple
🕍 SYNAGOGUE  #jew #jewish #religion #temple
⛩️ SHINTO SHRINE  #religion #shinto #shrine
🕋 KAABA  #islam #muslim #religion
⛲️ FOUNTAIN  #fountain
⛺️ TENT  #camping
🌁 FOGGY  #fog
🌃 NIGHT WITH STARS  #night #star
🏙️ CITYSCAPE  #city
🌄 SUNRISE OVER MOUNTAINS  #morning #mountain #sun #sunrise
🌅 SUNRISE  #morning #sun
🌆 CITYSCAPE AT DUSK  #city #dusk #evening #landscape #sunset
🌇 SUNSET  #dusk #sun
🌉 BRIDGE AT NIGHT  #bridge #night
♨️ HOT SPRINGS  #hot #hotsprings #springs #steaming
🎠 CAROUSEL HORSE  #carousel #horse
🛝 PLAYGROUND SLIDE  #amusement park #play
🎡 FERRIS WHEEL  #amusement park #ferris #wheel
🎢 ROLLER COASTER  #amusement park #coaster #roller
💈 BARBER POLE  #barber #haircut #pole
🎪 CIRCUS TENT  #circus #tent
🚂 LOCOMOTIVE  #engine #railway #steam #train
🚃 RAILWAY CAR  #car #electric #railway #train #tram #trolleybus
🚄 HIGH-SPEED TRAIN  #railway #shinkansen #speed #train
🚅 BULLET TRAIN  #bullet #railway #shinkansen #speed #train
🚆 TRAIN  #railway
🚇️ METRO  #subway
🚈 LIGHT RAIL  #railway
🚉 STATION  #railway #train
🚊 TRAM  #trolleybus
🚝 MONORAIL  #vehicle
🚞 MOUNTAIN RAILWAY  #car #mountain #railway
🚋 TRAM CAR  #car #tram #trolleybus
🚌 BUS  #vehicle
🚍️ ONCOMING BUS  #bus #oncoming
🚎 TROLLEYBUS  #bus #tram #trolley
🚐 MINIBUS  #bus
🚑️ AMBULANCE  #vehicle
🚒 FIRE ENGINE  #engine #fire #truck
🚓 POLICE CAR  #car #patrol #police
🚔️ ONCOMING POLICE CAR  #car #oncoming #police
🚕 TAXI  #vehicle
🚖 ONCOMING TAXI  #oncoming #taxi
🚗 AUTOMOBILE  #car
🚘️ ONCOMING AUTOMOBILE  #automobile #car #oncoming
🚙 SPORT UTILITY VEHICLE  #recreational #sport utility
🛻 PICKUP TRUCK  #pick-up #pickup #truck
🚚 DELIVERY TRUCK  #delivery #truck
🚛 ARTICULATED LORRY  #lorry #semi #truck
🚜 TRACTOR  #vehicle
🏎️ RACING CAR  #car #racing
🏍️ MOTORCYCLE  #racing
🛵 MOTOR SCOOTER  #motor #scooter
🦽 MANUAL WHEELCHAIR  #accessibility
🦼 MOTORIZED WHEELCHAIR  #accessibility
🛺 AUTO RICKSHAW  #tuk tuk
🚲️ BICYCLE  #bike
🛴 KICK SCOOTER  #kick #scooter
🛹 SKATEBOARD  #board
🛼 ROLLER SKATE  #roller #skate
🚏 BUS STOP  #bus #stop
🛣️ MOTORWAY  #highway #road
🛤️ RAILWAY TRACK  #railway #train
🛢️ OIL DRUM  #drum #oil
⛽️ FUEL PUMP  #diesel #fuel #fuelpump #gas #pump #station
🛞 WHEEL  #circle #tire #turn
🚨 POLICE CAR LIGHT  #beacon #car #light #police #revolving
🚥 HORIZONTAL TRAFFIC LIGHT  #light #signal #traffic
🚦 VERTICAL TRAFFIC LIGHT  #light #signal #traffic
🛑 STOP SIGN  #octagonal #sign #stop
🚧 CONSTRUCTION  #barrier
⚓️ ANCHOR  #ship #tool
🛟 RING BUOY  #float #life preserver #life saver #rescue #safety
⛵️ SAILBOAT  #boat #resort #sea #yacht
🛶 CANOE  #boat
🚤 SPEEDBOAT  #boat
🛳️ PASSENGER SHIP  #passenger #ship
⛴️ FERRY  #boat #passenger
🛥️ MOTOR BOAT  #boat #motorboat
🚢 SHIP  #boat #passenger
✈️ AIRPLANE  #aeroplane
🛩️ SMALL AIRPLANE  #aeroplane #airplane
🛫 AIRPLANE DEPARTURE  #aeroplane #airplane #check-in #departure #departures
🛬 AIRPLANE ARRIVAL  #aeroplane #airplane #arrivals #arriving #landing
🪂 PARACHUTE  #hang-glide #parasail #skydive
💺 SEAT  #chair
🚁 HELICOPTER  #vehicle
🚟 SUSPENSION RAILWAY  #railway #suspension
🚠 MOUNTAIN CABLEWAY  #cable #gondola #mountain
🚡 AERIAL TRAMWAY  #aerial #cable #car #gondola #tramway
🛰️ SATELLITE  #space
🚀 ROCKET  #space
🛸 FLYING SAUCER  #ufo
🛎️ BELLHOP BELL  #bell #bellhop #hotel
🧳 LUGGAGE  #packing #travel
⌛️ HOURGLASS DONE  #sand #timer
⏳️ HOURGLASS NOT DONE  #hourglass #sand #timer
⌚️ WATCH  #clock
⏰ ALARM CLOCK  #alarm #clock
⏱️ STOPWATCH  #clock
⏲️ TIMER CLOCK  #clock #timer
🕰️ MANTELPIECE CLOCK  #clock
🕛️ TWELVE O’CLOCK  #00 #12 #12:00 #clock #o’clock #twelve
🕧️ TWELVE-THIRTY  #12 #12:30 #clock #thirty #twelve
🕐️ ONE O’CLOCK  #00 #1 #1:00 #clock #one #o’clock
🕜️ ONE-THIRTY  #1 #1:30 #clock #one #thirty
🕑️ TWO O’CLOCK  #00 #2 #2:00 #clock #o’clock #two
🕝️ TWO-THIRTY  #2 #2:30 #clock #thirty #two
🕒️ THREE O’CLOCK  #00 #3 #3:00 #clock #o’clock #three
🕞️ THREE-THIRTY  #3 #3:30 #clock #thirty #three
🕓️ FOUR O’CLOCK  #00 #4 #4:00 #clock #four #o’clock
🕟️ FOUR-THIRTY  #4 #4:30 #clock #four #thirty
🕔️ FIVE O’CLOCK  #00 #5 #5:00 #clock #five #o’clock
🕠️ FIVE-THIRTY  #5 #5:30 #clock #five #thirty
🕕️ SIX O’CLOCK  #00 #6 #6:00 #clock #o’clock #six
🕡️ SIX-THIRTY  #6 #6:30 #clock #six #thirty
🕖️ SEVEN O’CLOCK  #00 #7 #7:00 #clock #o’clock #seven
🕢️ SEVEN-THIRTY  #7 #7:30 #clock #seven #thirty
🕗️ EIGHT O’CLOCK  #00 #8 #8:00 #clock #eight #o’clock
🕣️ EIGHT-THIRTY  #8 #8:30 #clock #eight #thirty
🕘️ NINE O’CLOCK  #00 #9 #9:00 #clock #nine #o’clock
🕤️ NINE-THIRTY  #9 #9:30 #clock #nine #thirty
🕙️ TEN O’CLOCK  #00 #10 #10:00 #clock #o’clock #ten
🕥️ TEN-THIRTY  #10 #10:30 #clock #ten #thirty
🕚️ ELEVEN O’CLOCK  #00 #11 #11:00 #clock #eleven #o’clock
🕦️ ELEVEN-THIRTY  #11 #11:30 #clock #eleven #thirty
🌑 NEW MOON  #dark #moon
🌒 WAXING CRESCENT MOON  #crescent #moon #waxing
🌓 FIRST QUARTER MOON  #moon #quarter
🌔 WAXING GIBBOUS MOON  #gibbous #moon #waxing
🌕️ FULL MOON  #full #moon
🌖 WANING GIBBOUS MOON  #gibbous #moon #waning
🌗 LAST QUARTER MOON  #moon #quarter
🌘 WANING CRESCENT MOON  #crescent #moon #waning
🌙 CRESCENT MOON  #crescent #moon
🌚 NEW MOON FACE  #face #moon
🌛 FIRST QUARTER MOON FACE  #face #moon #quarter
🌜️ LAST QUARTER MOON FACE  #face #moon #quarter
🌡️ THERMOMETER  #weather
☀️ SUN  #bright #rays #sunny
🌝 FULL MOON FACE  #bright #face #full #moon
🌞 SUN WITH FACE  #bright #face #sun
🪐 RINGED PLANET  #saturn #saturnine
⭐️ STAR  #star
🌟 GLOWING STAR  #glittery #glow #shining #sparkle #star
🌠 SHOOTING STAR  #falling #shooting #star
🌌 MILKY WAY  #space
☁️ CLOUD  #weather
⛅️ SUN BEHIND CLOUD  #cloud #sun
⛈️ CLOUD WITH LIGHTNING AND RAIN  #cloud #rain #thunder
🌤️ SUN BEHIND SMALL CLOUD  #cloud #sun
🌥️ SUN BEHIND LARGE CLOUD  #cloud #sun
🌦️ SUN BEHIND RAIN CLOUD  #cloud #rain #sun
🌧️ CLOUD WITH RAIN  #cloud #rain
🌨️ CLOUD WITH SNOW  #cloud #cold #snow
🌩️ CLOUD WITH LIGHTNING  #cloud #lightning
🌪️ TORNADO  #cloud #whirlwind
🌫️ FOG  #cloud
🌬️ WIND FACE  #blow #cloud #face #wind
🌀 CYCLONE  #dizzy #hurricane #twister #typhoon
🌈 RAINBOW  #rain
🌂 CLOSED UMBRELLA  #clothing #rain #umbrella
☂️ UMBRELLA  #clothing #rain
☔️ UMBRELLA WITH RAIN DROPS  #clothing #drop #rain #umbrella
⛱️ UMBRELLA ON GROUND  #rain #sun #umbrella
⚡️ HIGH VOLTAGE  #danger #electric #lightning #voltage #zap
❄️ SNOWFLAKE  #cold #snow
☃️ SNOWMAN  #cold #snow
⛄️ SNOWMAN WITHOUT SNOW  #cold #snow #snowman
☄️ COMET  #space
🔥 FIRE  #flame #tool
💧 DROPLET  #cold #comic #drop #sweat
🌊 WATER WAVE  #ocean #water #wave
🎃 JACK-O-LANTERN  #celebration #halloween #jack #lantern
🎄 CHRISTMAS TREE  #celebration #christmas #tree
🎆 FIREWORKS  #celebration
🎇 SPARKLER  #celebration #fireworks #sparkle
🧨 FIRECRACKER  #dynamite #explosive #fireworks
✨ SPARKLES  #* #sparkle #star
🎈 BALLOON  #celebration
🎉 PARTY POPPER  #celebration #party #popper #tada
🎊 CONFETTI BALL  #ball #celebration #confetti
🎋 TANABATA TREE  #banner #celebration #japanese #tree
🎍 PINE DECORATION  #bamboo #celebration #japanese #pine
🎎 JAPANESE DOLLS  #celebration #doll #festival #japanese #japanese dolls
🎏 CARP STREAMER  #carp #celebration #streamer
🎐 WIND CHIME  #bell #celebration #chime #wind
🎑 MOON VIEWING CEREMONY  #celebration #ceremony #moon
🧧 RED ENVELOPE  #gift #good luck #hóngbāo #lai see #money
🎀 RIBBON  #celebration
🎁 WRAPPED GIFT  #box #celebration #gift #present #wrapped
🎗️ REMINDER RIBBON  #celebration #reminder #ribbon
🎟️ ADMISSION TICKETS  #admission #ticket
🎫 TICKET  #admission
🎖️ MILITARY MEDAL  #celebration #medal #military
🏆️ TROPHY  #prize
🏅 SPORTS MEDAL  #medal
🥇 1ST PLACE MEDAL  #first #gold #medal
🥈 2ND PLACE MEDAL  #medal #second #silver
🥉 3RD PLACE MEDAL  #bronze #medal #third
⚽️ SOCCER BALL  #ball #football #soccer
⚾️ BASEBALL  #ball
🥎 SOFTBALL  #ball #glove #underarm
🏀 BASKETBALL  #ball #hoop
🏐 VOLLEYBALL  #ball #game
🏈 AMERICAN FOOTBALL  #american #ball #football
🏉 RUGBY FOOTBALL  #ball #football #rugby
🎾 TENNIS  #ball #racquet
🥏 FLYING DISC  #ultimate
🎳 BOWLING  #ball #game
🏏 CRICKET GAME  #ball #bat #game
🏑 FIELD HOCKEY  #ball #field #game #hockey #stick
🏒 ICE HOCKEY  #game #hockey #ice #puck #stick
🥍 LACROSSE  #ball #goal #stick
🏓 PING PONG  #ball #bat #game #paddle #table tennis
🏸 BADMINTON  #birdie #game #racquet #shuttlecock
🥊 BOXING GLOVE  #boxing #glove
🥋 MARTIAL ARTS UNIFORM  #judo #karate #martial arts #taekwondo #uniform
🥅 GOAL NET  #goal #net
⛳️ FLAG IN HOLE  #golf #hole
⛸️ ICE SKATE  #ice #skate
🎣 FISHING POLE  #fish #pole
🤿 DIVING MASK  #diving #scuba #snorkeling
🎽 RUNNING SHIRT  #athletics #running #sash #shirt
🎿 SKIS  #ski #snow
🛷 SLED  #sledge #sleigh
🥌 CURLING STONE  #game #rock
🎯 BULLSEYE  #dart #direct hit #game #hit #target
🪀 YO-YO  #fluctuate #toy
🪁 KITE  #fly #soar
🎱 POOL 8 BALL  #8 #ball #billiard #eight #game
🔮 CRYSTAL BALL  #ball #crystal #fairy tale #fantasy #fortune #tool
🪄 MAGIC WAND  #magic #witch #wizard
🧿 NAZAR AMULET  #bead #charm #evil-eye #nazar #talisman
🪬 HAMSA  #amulet #fatima #hand #mary #miriam #protection
🎮️ VIDEO GAME  #controller #game
🕹️ JOYSTICK  #game #video game
🎰 SLOT MACHINE  #game #slot
🎲 GAME DIE  #dice #die #game
🧩 PUZZLE PIECE  #clue #interlocking #jigsaw #piece #puzzle
🧸 TEDDY BEAR  #plaything #plush #stuffed #toy
🪅 PIñATA  #celebration #party
🪩 MIRROR BALL  #dance #disco #glitter #party
🪆 NESTING DOLLS  #doll #nesting #russia
♠️ SPADE SUIT  #card #game
♥️ HEART SUIT  #card #game
♦️ DIAMOND SUIT  #card #game
♣️ CLUB SUIT  #card #game
♟️ CHESS PAWN  #chess #dupe #expendable
🃏 JOKER  #card #game #wildcard
🀄️ MAHJONG RED DRAGON  #game #mahjong #red
🎴 FLOWER PLAYING CARDS  #card #flower #game #japanese #playing
🎭️ PERFORMING ARTS  #art #mask #performing #theater #theatre
🖼️ FRAMED PICTURE  #art #frame #museum #painting #picture
🎨 ARTIST PALETTE  #art #museum #painting #palette
🧵 THREAD  #needle #sewing #spool #string
🪡 SEWING NEEDLE  #embroidery #needle #sewing #stitches #sutures #tailoring
🧶 YARN  #ball #crochet #knit
🪢 KNOT  #rope #tangled #tie #twine #twist
👓️ GLASSES  #clothing #eye #eyeglasses #eyewear
🕶️ SUNGLASSES  #dark #eye #eyewear #glasses
🥽 GOGGLES  #eye protection #swimming #welding
🥼 LAB COAT  #doctor #experiment #scientist
🦺 SAFETY VEST  #emergency #safety #vest
👔 NECKTIE  #clothing #tie
👕 T-SHIRT  #clothing #shirt #tshirt
👖 JEANS  #clothing #pants #trousers
🧣 SCARF  #neck
🧤 GLOVES  #hand
🧥 COAT  #jacket
🧦 SOCKS  #stocking
👗 DRESS  #clothing
👘 KIMONO  #clothing
🥻 SARI  #clothing #dress
🩱 ONE-PIECE SWIMSUIT  #bathing suit
🩲 BRIEFS  #bathing suit #one-piece #swimsuit #underwear
🩳 SHORTS  #bathing suit #pants #underwear
👙 BIKINI  #clothing #swim
👚 WOMAN’S CLOTHES  #clothing #woman
👛 PURSE  #clothing #coin
👜 HANDBAG  #bag #clothing #purse
👝 CLUTCH BAG  #bag #clothing #pouch
🛍️ SHOPPING BAGS  #bag #hotel #shopping
🎒 BACKPACK  #bag #rucksack #satchel #school
🩴 THONG SANDAL  #beach sandals #sandals #thong sandals #thongs #zōri
👞 MAN’S SHOE  #clothing #man #shoe
👟 RUNNING SHOE  #athletic #clothing #shoe #sneaker
🥾 HIKING BOOT  #backpacking #boot #camping #hiking
🥿 FLAT SHOE  #ballet flat #slip-on #slipper
👠 HIGH-HEELED SHOE  #clothing #heel #shoe #woman
👡 WOMAN’S SANDAL  #clothing #sandal #shoe #woman
🩰 BALLET SHOES  #ballet #dance
👢 WOMAN’S BOOT  #boot #clothing #shoe #woman
👑 CROWN  #clothing #king #queen
👒 WOMAN’S HAT  #clothing #hat #woman
🎩 TOP HAT  #clothing #hat #top #tophat
🎓️ GRADUATION CAP  #cap #celebration #clothing #graduation #hat
🧢 BILLED CAP  #baseball cap
🪖 MILITARY HELMET  #army #helmet #military #soldier #warrior
⛑️ RESCUE WORKER’S HELMET  #aid #cross #face #hat #helmet
📿 PRAYER BEADS  #beads #clothing #necklace #prayer #religion
💄 LIPSTICK  #cosmetics #makeup
💍 RING  #diamond
💎 GEM STONE  #diamond #gem #jewel
🔇 MUTED SPEAKER  #mute #quiet #silent #speaker
🔈️ SPEAKER LOW VOLUME  #soft
🔉 SPEAKER MEDIUM VOLUME  #medium
🔊 SPEAKER HIGH VOLUME  #loud
📢 LOUDSPEAKER  #loud #public address
📣 MEGAPHONE  #cheering
📯 POSTAL HORN  #horn #post #postal
🔔 BELL  #bell
🔕 BELL WITH SLASH  #bell #forbidden #mute #quiet #silent
🎼 MUSICAL SCORE  #music #score
🎵 MUSICAL NOTE  #music #note
🎶 MUSICAL NOTES  #music #note #notes
🎙️ STUDIO MICROPHONE  #mic #microphone #music #studio
🎚️ LEVEL SLIDER  #level #music #slider
🎛️ CONTROL KNOBS  #control #knobs #music
🎤 MICROPHONE  #karaoke #mic
🎧️ HEADPHONE  #earbud
📻️ RADIO  #video
🎷 SAXOPHONE  #instrument #music #sax
🪗 ACCORDION  #concertina #squeeze box
🎸 GUITAR  #instrument #music
🎹 MUSICAL KEYBOARD  #instrument #keyboard #music #piano
🎺 TRUMPET  #instrument #music
🎻 VIOLIN  #instrument #music
🪕 BANJO  #music #stringed
🥁 DRUM  #drumsticks #music
🪘 LONG DRUM  #beat #conga #drum #rhythm
📱 MOBILE PHONE  #cell #mobile #phone #telephone
📲 MOBILE PHONE WITH ARROW  #arrow #cell #mobile #phone #receive
☎️ TELEPHONE  #phone
📞 TELEPHONE RECEIVER  #phone #receiver #telephone
📟️ PAGER  #pager
📠 FAX MACHINE  #fax
🔋 BATTERY  #battery
🪫 LOW BATTERY  #electronic #low energy
🔌 ELECTRIC PLUG  #electric #electricity #plug
💻️ LAPTOP  #computer #pc #personal
🖥️ DESKTOP COMPUTER  #computer #desktop
🖨️ PRINTER  #computer
⌨️ KEYBOARD  #computer
🖱️ COMPUTER MOUSE  #computer
🖲️ TRACKBALL  #computer
💽 COMPUTER DISK  #computer #disk #minidisk #optical
💾 FLOPPY DISK  #computer #disk #floppy
💿️ OPTICAL DISK  #cd #computer #disk #optical
📀 DVD  #blu-ray #computer #disk #optical
🧮 ABACUS  #calculation
🎥 MOVIE CAMERA  #camera #cinema #movie
🎞️ FILM FRAMES  #cinema #film #frames #movie
📽️ FILM PROJECTOR  #cinema #film #movie #projector #video
🎬️ CLAPPER BOARD  #clapper #movie
📺️ TELEVISION  #tv #video
📷️ CAMERA  #video
📸 CAMERA WITH FLASH  #camera #flash #video
📹️ VIDEO CAMERA  #camera #video
📼 VIDEOCASSETTE  #tape #vhs #video
🔍️ MAGNIFYING GLASS TILTED LEFT  #glass #magnifying #search #tool
🔎 MAGNIFYING GLASS TILTED RIGHT  #glass #magnifying #search #tool
🕯️ CANDLE  #light
💡 LIGHT BULB  #bulb #comic #electric #idea #light
🔦 FLASHLIGHT  #electric #light #tool #torch
🏮 RED PAPER LANTERN  #bar #lantern #light #red
🪔 DIYA LAMP  #diya #lamp #oil
📔 NOTEBOOK WITH DECORATIVE COVER  #book #cover #decorated #notebook
📕 CLOSED BOOK  #book #closed
📖 OPEN BOOK  #book #open
📗 GREEN BOOK  #book #green
📘 BLUE BOOK  #blue #book
📙 ORANGE BOOK  #book #orange
📚️ BOOKS  #book
📓 NOTEBOOK  #notebook
📒 LEDGER  #notebook
📃 PAGE WITH CURL  #curl #document #page
📜 SCROLL  #paper
📄 PAGE FACING UP  #document #page
📰 NEWSPAPER  #news #paper
🗞️ ROLLED-UP NEWSPAPER  #news #newspaper #paper #rolled
📑 BOOKMARK TABS  #bookmark #mark #marker #tabs
🔖 BOOKMARK  #mark
🏷️ LABEL  #label
💰️ MONEY BAG  #bag #dollar #money #moneybag
🪙 COIN  #gold #metal #money #silver #treasure
💴 YEN BANKNOTE  #banknote #bill #currency #money #note #yen
💵 DOLLAR BANKNOTE  #banknote #bill #currency #dollar #money #note
💶 EURO BANKNOTE  #banknote #bill #currency #euro #money #note
💷 POUND BANKNOTE  #banknote #bill #currency #money #note #pound
💸 MONEY WITH WINGS  #banknote #bill #fly #money #wings
💳️ CREDIT CARD  #card #credit #money
🧾 RECEIPT  #accounting #bookkeeping #evidence #proof
💹 CHART INCREASING WITH YEN  #chart #graph #growth #money #yen
✉️ ENVELOPE  #email #letter
📧 E-MAIL  #email #letter #mail
📨 INCOMING ENVELOPE  #e-mail #email #envelope #incoming #letter #receive
📩 ENVELOPE WITH ARROW  #arrow #e-mail #email #envelope #outgoing
📤️ OUTBOX TRAY  #box #letter #mail #outbox #sent #tray
📥️ INBOX TRAY  #box #inbox #letter #mail #receive #tray
📦️ PACKAGE  #box #parcel
📫️ CLOSED MAILBOX WITH RAISED FLAG  #closed #mail #mailbox #postbox
📪️ CLOSED MAILBOX WITH LOWERED FLAG  #closed #lowered #mail #mailbox #postbox
📬️ OPEN MAILBOX WITH RAISED FLAG  #mail #mailbox #open #postbox
📭️ OPEN MAILBOX WITH LOWERED FLAG  #lowered #mail #mailbox #open #postbox
📮 POSTBOX  #mail #mailbox
🗳️ BALLOT BOX WITH BALLOT  #ballot #box
✏️ PENCIL  #pencil
✒️ BLACK NIB  #nib #pen
🖋️ FOUNTAIN PEN  #fountain #pen
🖊️ PEN  #ballpoint
🖌️ PAINTBRUSH  #painting
🖍️ CRAYON  #crayon
📝 MEMO  #pencil
💼 BRIEFCASE  #briefcase
📁 FILE FOLDER  #file #folder
📂 OPEN FILE FOLDER  #file #folder #open
🗂️ CARD INDEX DIVIDERS  #card #dividers #index
📅 CALENDAR  #date
📆 TEAR-OFF CALENDAR  #calendar
🗒️ SPIRAL NOTEPAD  #note #pad #spiral
🗓️ SPIRAL CALENDAR  #calendar #pad #spiral
📇 CARD INDEX  #card #index #rolodex
📈 CHART INCREASING  #chart #graph #growth #trend #upward
📉 CHART DECREASING  #chart #down #graph #trend
📊 BAR CHART  #bar #chart #graph
📋️ CLIPBOARD  #clipboard
📌 PUSHPIN  #pin
📍 ROUND PUSHPIN  #pin #pushpin
📎 PAPERCLIP  #paperclip
🖇️ LINKED PAPERCLIPS  #link #paperclip
📏 STRAIGHT RULER  #ruler #straight edge
📐 TRIANGULAR RULER  #ruler #set #triangle
✂️ SCISSORS  #cutting #tool
🗃️ CARD FILE BOX  #box #card #file
🗄️ FILE CABINET  #cabinet #file #filing
🗑️ WASTEBASKET  #wastebasket
🔒️ LOCKED  #closed
🔓️ UNLOCKED  #lock #open #unlock
🔏 LOCKED WITH PEN  #ink #lock #nib #pen #privacy
🔐 LOCKED WITH KEY  #closed #key #lock #secure
🔑 KEY  #lock #password
🗝️ OLD KEY  #clue #key #lock #old
🔨 HAMMER  #tool
🪓 AXE  #chop #hatchet #split #wood
⛏️ PICK  #mining #tool
⚒️ HAMMER AND PICK  #hammer #pick #tool
🛠️ HAMMER AND WRENCH  #hammer #spanner #tool #wrench
🗡️ DAGGER  #knife #weapon
⚔️ CROSSED SWORDS  #crossed #swords #weapon
🔫 WATER PISTOL  #gun #handgun #pistol #revolver #tool #water #weapon
🪃 BOOMERANG  #australia #rebound #repercussion
🏹 BOW AND ARROW  #archer #arrow #bow #sagittarius #zodiac
🛡️ SHIELD  #weapon
🪚 CARPENTRY SAW  #carpenter #lumber #saw #tool
🔧 WRENCH  #spanner #tool
🪛 SCREWDRIVER  #screw #tool
🔩 NUT AND BOLT  #bolt #nut #tool
⚙️ GEAR  #cog #cogwheel #tool
🗜️ CLAMP  #compress #tool #vice
⚖️ BALANCE SCALE  #balance #justice #libra #scale #zodiac
🦯 WHITE CANE  #accessibility #blind
🔗 LINK  #link
⛓️ CHAINS  #chain
🪝 HOOK  #catch #crook #curve #ensnare #selling point
🧰 TOOLBOX  #chest #mechanic #tool
🧲 MAGNET  #attraction #horseshoe #magnetic
🪜 LADDER  #climb #rung #step
⚗️ ALEMBIC  #chemistry #tool
🧪 TEST TUBE  #chemist #chemistry #experiment #lab #science
🧫 PETRI DISH  #bacteria #biologist #biology #culture #lab
🧬 DNA  #biologist #evolution #gene #genetics #life
🔬 MICROSCOPE  #science #tool
🔭 TELESCOPE  #science #tool
📡 SATELLITE ANTENNA  #antenna #dish #satellite
💉 SYRINGE  #medicine #needle #shot #sick
🩸 DROP OF BLOOD  #bleed #blood donation #injury #medicine #menstruation
💊 PILL  #doctor #medicine #sick
🩹 ADHESIVE BANDAGE  #bandage
🩼 CRUTCH  #cane #disability #hurt #mobility aid #stick
🩺 STETHOSCOPE  #doctor #heart #medicine
🩻 X-RAY  #bones #doctor #medical #skeleton
🚪 DOOR  #door
🛗 ELEVATOR  #accessibility #hoist #lift
🪞 MIRROR  #reflection #reflector #speculum
🪟 WINDOW  #frame #fresh air #opening #transparent #view
🛏️ BED  #hotel #sleep
🛋️ COUCH AND LAMP  #couch #hotel #lamp
🪑 CHAIR  #seat #sit
🚽 TOILET  #toilet
🪠 PLUNGER  #force cup #plumber #suction #toilet
🚿 SHOWER  #water
🛁 BATHTUB  #bath
🪤 MOUSE TRAP  #bait #mousetrap #snare #trap
🪒 RAZOR  #sharp #shave
🧴 LOTION BOTTLE  #lotion #moisturizer #shampoo #sunscreen
🧷 SAFETY PIN  #diaper #punk rock
🧹 BROOM  #cleaning #sweeping #witch
🧺 BASKET  #farming #laundry #picnic
🧻 ROLL OF PAPER  #paper towels #toilet paper
🪣 BUCKET  #cask #pail #vat
🧼 SOAP  #bar #bathing #cleaning #lather #soapdish
🫧 BUBBLES  #burp #clean #soap #underwater
🪥 TOOTHBRUSH  #bathroom #brush #clean #dental #hygiene #teeth
🧽 SPONGE  #absorbing #cleaning #porous
🧯 FIRE EXTINGUISHER  #extinguish #fire #quench
🛒 SHOPPING CART  #cart #shopping #trolley
🚬 CIGARETTE  #smoking
⚰️ COFFIN  #death
🪦 HEADSTONE  #cemetery #grave #graveyard #tombstone
⚱️ FUNERAL URN  #ashes #death #funeral #urn
🗿 MOAI  #face #moyai #statue
🪧 PLACARD  #demonstration #picket #protest #sign
🪪 IDENTIFICATION CARD  #credentials #id #license #security
🏧 ATM SIGN  #atm #atm sign #automated #bank #teller
🚮 LITTER IN BIN SIGN  #litter #litter bin
🚰 POTABLE WATER  #drinking #potable #water
♿️ WHEELCHAIR SYMBOL  #access
🚹️ MEN’S ROOM  #bathroom #lavatory #man #restroom #toilet #wc
🚺️ WOMEN’S ROOM  #bathroom #lavatory #restroom #toilet #wc #woman
🚻 RESTROOM  #bathroom #lavatory #toilet #wc
🚼️ BABY SYMBOL  #baby #changing
🚾 WATER CLOSET  #bathroom #closet #lavatory #restroom #toilet #water #wc
🛂 PASSPORT CONTROL  #control #passport
🛃 CUSTOMS  #customs
🛄 BAGGAGE CLAIM  #baggage #claim
🛅 LEFT LUGGAGE  #baggage #locker #luggage
⚠️ WARNING  #warning
🚸 CHILDREN CROSSING  #child #crossing #pedestrian #traffic
⛔️ NO ENTRY  #entry #forbidden #no #not #prohibited #traffic
🚫 PROHIBITED  #entry #forbidden #no #not
🚳 NO BICYCLES  #bicycle #bike #forbidden #no #prohibited
🚭️ NO SMOKING  #forbidden #no #not #prohibited #smoking
🚯 NO LITTERING  #forbidden #litter #no #not #prohibited
🚱 NON-POTABLE WATER  #non-drinking #non-potable #water
🚷 NO PEDESTRIANS  #forbidden #no #not #pedestrian #prohibited
📵 NO MOBILE PHONES  #cell #forbidden #mobile #no #phone
🔞 NO ONE UNDER EIGHTEEN  #18 #age restriction #eighteen #prohibited #underage
☢️ RADIOACTIVE  #sign
☣️ BIOHAZARD  #sign
⬆️ UP ARROW  #arrow #cardinal #direction #north
↗️ UP-RIGHT ARROW  #arrow #direction #intercardinal #northeast
➡️ RIGHT ARROW  #arrow #cardinal #direction #east
↘️ DOWN-RIGHT ARROW  #arrow #direction #intercardinal #southeast
⬇️ DOWN ARROW  #arrow #cardinal #direction #down #south
↙️ DOWN-LEFT ARROW  #arrow #direction #intercardinal #southwest
⬅️ LEFT ARROW  #arrow #cardinal #direction #west
↖️ UP-LEFT ARROW  #arrow #direction #intercardinal #northwest
↕️ UP-DOWN ARROW  #arrow
↔️ LEFT-RIGHT ARROW  #arrow
↩️ RIGHT ARROW CURVING LEFT  #arrow
↪️ LEFT ARROW CURVING RIGHT  #arrow
⤴️ RIGHT ARROW CURVING UP  #arrow
⤵️ RIGHT ARROW CURVING DOWN  #arrow #down
🔃 CLOCKWISE VERTICAL ARROWS  #arrow #clockwise #reload
🔄 COUNTERCLOCKWISE ARROWS BUTTON  #anticlockwise #arrow #counterclockwise #withershins
🔙 BACK ARROW  #arrow #back
🔚 END ARROW  #arrow #end
🔛 ON! ARROW  #arrow #mark #on #on!
🔜 SOON ARROW  #arrow #soon
🔝 TOP ARROW  #arrow #top #up
🛐 PLACE OF WORSHIP  #religion #worship
⚛️ ATOM SYMBOL  #atheist #atom
🕉️ OM  #hindu #religion
✡️ STAR OF DAVID  #david #jew #jewish #religion #star #star of david
☸️ WHEEL OF DHARMA  #buddhist #dharma #religion #wheel
☯️ YIN YANG  #religion #tao #taoist #yang #yin
✝️ LATIN CROSS  #christian #cross #religion
☦️ ORTHODOX CROSS  #christian #cross #religion
☪️ STAR AND CRESCENT  #islam #muslim #religion
☮️ PEACE SYMBOL  #peace
🕎 MENORAH  #candelabrum #candlestick #religion
🔯 DOTTED SIX-POINTED STAR  #fortune #star
♈️ ARIES  #aries #ram #zodiac
♉️ TAURUS  #bull #ox #taurus #zodiac
♊️ GEMINI  #gemini #twins #zodiac
♋️ CANCER  #cancer #crab #zodiac
♌️ LEO  #leo #lion #zodiac
♍️ VIRGO  #virgo #zodiac
♎️ LIBRA  #balance #justice #libra #scales #zodiac
♏️ SCORPIO  #scorpio #scorpion #scorpius #zodiac
♐️ SAGITTARIUS  #archer #sagittarius #zodiac
♑️ CAPRICORN  #capricorn #goat #zodiac
♒️ AQUARIUS  #aquarius #bearer #water #zodiac
♓️ PISCES  #fish #pisces #zodiac
⛎ OPHIUCHUS  #bearer #ophiuchus #serpent #snake #zodiac
🔀 SHUFFLE TRACKS BUTTON  #arrow #crossed
🔁 REPEAT BUTTON  #arrow #clockwise #repeat
🔂 REPEAT SINGLE BUTTON  #arrow #clockwise #once
▶️ PLAY BUTTON  #arrow #play #right #triangle
⏩️ FAST-FORWARD BUTTON  #arrow #double #fast #forward
⏭️ NEXT TRACK BUTTON  #arrow #next scene #next track #triangle
⏯️ PLAY OR PAUSE BUTTON  #arrow #pause #play #right #triangle
◀️ REVERSE BUTTON  #arrow #left #reverse #triangle
⏪️ FAST REVERSE BUTTON  #arrow #double #rewind
⏮️ LAST TRACK BUTTON  #arrow #previous scene #previous track #triangle
🔼 UPWARDS BUTTON  #arrow #button #red
⏫ FAST UP BUTTON  #arrow #double
🔽 DOWNWARDS BUTTON  #arrow #button #down #red
⏬ FAST DOWN BUTTON  #arrow #double #down
⏸️ PAUSE BUTTON  #bar #double #pause #vertical
⏹️ STOP BUTTON  #square #stop
⏺️ RECORD BUTTON  #circle #record
⏏️ EJECT BUTTON  #eject
🎦 CINEMA  #camera #film #movie
🔅 DIM BUTTON  #brightness #dim #low
🔆 BRIGHT BUTTON  #bright #brightness
📶 ANTENNA BARS  #antenna #bar #cell #mobile #phone
📳 VIBRATION MODE  #cell #mobile #mode #phone #telephone #vibration
📴 MOBILE PHONE OFF  #cell #mobile #off #phone #telephone
♀️ FEMALE SIGN  #woman
♂️ MALE SIGN  #man
⚧️ TRANSGENDER SYMBOL  #transgender
✖️ MULTIPLY  #cancel #multiplication #sign #x #×
➕ PLUS  #+ #math #sign
➖ MINUS  #- #math #sign #−
➗ DIVIDE  #division #math #sign #÷
🟰 HEAVY EQUALS SIGN  #equality #math
♾️ INFINITY  #forever #unbounded #universal
‼️ DOUBLE EXCLAMATION MARK  #! #!! #bangbang #exclamation #mark
⁉️ EXCLAMATION QUESTION MARK  #! #!? #? #exclamation #interrobang #mark #punctuation #question
❓️ RED QUESTION MARK  #? #mark #punctuation #question
❔ WHITE QUESTION MARK  #? #mark #outlined #punctuation #question
❕ WHITE EXCLAMATION MARK  #! #exclamation #mark #outlined #punctuation
❗️ RED EXCLAMATION MARK  #! #exclamation #mark #punctuation
〰️ WAVY DASH  #dash #punctuation #wavy
💱 CURRENCY EXCHANGE  #bank #currency #exchange #money
💲 HEAVY DOLLAR SIGN  #currency #dollar #money
⚕️ MEDICAL SYMBOL  #aesculapius #medicine #staff
♻️ RECYCLING SYMBOL  #recycle
⚜️ FLEUR-DE-LIS  #fleur-de-lis
🔱 TRIDENT EMBLEM  #anchor #emblem #ship #tool #trident
📛 NAME BADGE  #badge #name
🔰 JAPANESE SYMBOL FOR BEGINNER  #beginner #chevron #japanese #japanese symbol for beginner #leaf
⭕️ HOLLOW RED CIRCLE  #circle #large #o #red
✅ CHECK MARK BUTTON  #button #check #mark #✓
☑️ CHECK BOX WITH CHECK  #box #check #✓
✔️ CHECK MARK  #check #mark #✓
❌ CROSS MARK  #cancel #cross #mark #multiplication #multiply #x #×
❎ CROSS MARK BUTTON  #mark #square #x #×
➰ CURLY LOOP  #curl #loop
➿ DOUBLE CURLY LOOP  #curl #double #loop
〽️ PART ALTERNATION MARK  #mark #part
✳️ EIGHT-SPOKED ASTERISK  #* #asterisk
✴️ EIGHT-POINTED STAR  #* #star
❇️ SPARKLE  #*
©️ COPYRIGHT  #c
®️ REGISTERED  #r
™️ TRADE MARK  #mark #tm #trademark
#️⃣ KEYCAP: #  #keycap
*️⃣ KEYCAP: *  #keycap
0️⃣ KEYCAP: 0  #keycap
1️⃣ KEYCAP: 1  #keycap
2️⃣ KEYCAP: 2  #keycap
3️⃣ KEYCAP: 3  #keycap
4️⃣ KEYCAP: 4  #keycap
5️⃣ KEYCAP: 5  #keycap
6️⃣ KEYCAP: 6  #keycap
7️⃣ KEYCAP: 7  #keycap
8️⃣ KEYCAP: 8  #keycap
9️⃣ KEYCAP: 9  #keycap
🔟 KEYCAP: 10  #keycap
🔠 INPUT LATIN UPPERCASE  #abcd #input #latin #letters #uppercase
🔡 INPUT LATIN LOWERCASE  #abcd #input #latin #letters #lowercase
🔢 INPUT NUMBERS  #1234 #input #numbers
🔣 INPUT SYMBOLS  #input #〒♪&%
🔤 INPUT LATIN LETTERS  #abc #alphabet #input #latin #letters
🅰️ A BUTTON (BLOOD TYPE)  #a #a button (blood type) #blood type
🆎 AB BUTTON (BLOOD TYPE)  #ab #ab button (blood type) #blood type
🅱️ B BUTTON (BLOOD TYPE)  #b #b button (blood type) #blood type
🆑 CL BUTTON  #cl #cl button
🆒 COOL BUTTON  #cool #cool button
🆓 FREE BUTTON  #free #free button
ℹ️ INFORMATION  #i
🆔 ID BUTTON  #id #id button #identity
Ⓜ️ CIRCLED M  #circle #circled m #m
🆕 NEW BUTTON  #new #new button
🆖 NG BUTTON  #ng #ng button
🅾️ O BUTTON (BLOOD TYPE)  #blood type #o #o button (blood type)
🆗 OK BUTTON  #ok #ok button
🅿️ P BUTTON  #p #p button #parking
🆘 SOS BUTTON  #help #sos #sos button
🆙 UP! BUTTON  #mark #up #up! #up! button
🆚 VS BUTTON  #versus #vs #vs button
🈁 JAPANESE “HERE” BUTTON  #japanese #japanese “here” button #katakana #“here” #ココ
🈂️ JAPANESE “SERVICE CHARGE” BUTTON  #japanese #japanese “service charge” button #katakana #“service charge” #サ
🈷️ JAPANESE “MONTHLY AMOUNT” BUTTON  #ideograph #japanese #japanese “monthly amount” button #“monthly amount” #月
🈶 JAPANESE “NOT FREE OF CHARGE” BUTTON  #ideograph #japanese #japanese “not free of charge” button #“not free of charge” #有
🈯️ JAPANESE “RESERVED” BUTTON  #ideograph #japanese #japanese “reserved” button #“reserved” #指
🉐 JAPANESE “BARGAIN” BUTTON  #ideograph #japanese #japanese “bargain” button #“bargain” #得
🈹 JAPANESE “DISCOUNT” BUTTON  #ideograph #japanese #japanese “discount” button #“discount” #割
🈚️ JAPANESE “FREE OF CHARGE” BUTTON  #ideograph #japanese #japanese “free of charge” button #“free of charge” #無
🈲 JAPANESE “PROHIBITED” BUTTON  #ideograph #japanese #japanese “prohibited” button #“prohibited” #禁
🉑 JAPANESE “ACCEPTABLE” BUTTON  #ideograph #japanese #japanese “acceptable” button #“acceptable” #可
🈸 JAPANESE “APPLICATION” BUTTON  #ideograph #japanese #japanese “application” button #“application” #申
🈴 JAPANESE “PASSING GRADE” BUTTON  #ideograph #japanese #japanese “passing grade” button #“passing grade” #合
🈳 JAPANESE “VACANCY” BUTTON  #ideograph #japanese #japanese “vacancy” button #“vacancy” #空
㊗️ JAPANESE “CONGRATULATIONS” BUTTON  #ideograph #japanese #japanese “congratulations” button #“congratulations” #祝
㊙️ JAPANESE “SECRET” BUTTON  #ideograph #japanese #japanese “secret” button #“secret” #秘
🈺 JAPANESE “OPEN FOR BUSINESS” BUTTON  #ideograph #japanese #japanese “open for business” button #“open for business” #営
🈵 JAPANESE “NO VACANCY” BUTTON  #ideograph #japanese #japanese “no vacancy” button #“no vacancy” #満
🔴 RED CIRCLE  #circle #geometric #red
🟠 ORANGE CIRCLE  #circle #orange
🟡 YELLOW CIRCLE  #circle #yellow
🟢 GREEN CIRCLE  #circle #green
🔵 BLUE CIRCLE  #blue #circle #geometric
🟣 PURPLE CIRCLE  #circle #purple
🟤 BROWN CIRCLE  #brown #circle
⚫️ BLACK CIRCLE  #circle #geometric
⚪️ WHITE CIRCLE  #circle #geometric
🟥 RED SQUARE  #red #square
🟧 ORANGE SQUARE  #orange #square
🟨 YELLOW SQUARE  #square #yellow
🟩 GREEN SQUARE  #green #square
🟦 BLUE SQUARE  #blue #square
🟪 PURPLE SQUARE  #purple #square
🟫 BROWN SQUARE  #brown #square
⬛️ BLACK LARGE SQUARE  #geometric #square
⬜️ WHITE LARGE SQUARE  #geometric #square
◼️ BLACK MEDIUM SQUARE  #geometric #square
◻️ WHITE MEDIUM SQUARE  #geometric #square
◾️ BLACK MEDIUM-SMALL SQUARE  #geometric #square
◽️ WHITE MEDIUM-SMALL SQUARE  #geometric #square
▪️ BLACK SMALL SQUARE  #geometric #square
▫️ WHITE SMALL SQUARE  #geometric #square
🔶 LARGE ORANGE DIAMOND  #diamond #geometric #orange
🔷 LARGE BLUE DIAMOND  #blue #diamond #geometric
🔸 SMALL ORANGE DIAMOND  #diamond #geometric #orange
🔹 SMALL BLUE DIAMOND  #blue #diamond #geometric
🔺 RED TRIANGLE POINTED UP  #geometric #red
🔻 RED TRIANGLE POINTED DOWN  #down #geometric #red
💠 DIAMOND WITH A DOT  #comic #diamond #geometric #inside
🔘 RADIO BUTTON  #button #geometric #radio
🔳 WHITE SQUARE BUTTON  #button #geometric #outlined #square
🔲 BLACK SQUARE BUTTON  #button #geometric #square
🏁 CHEQUERED FLAG  #checkered #chequered #racing
🚩 TRIANGULAR FLAG  #post
🎌 CROSSED FLAGS  #celebration #cross #crossed #japanese
🏴 BLACK FLAG  #waving
🏳️ WHITE FLAG  #waving
🏳️‍🌈 RAINBOW FLAG  #pride #rainbow
🏳️‍⚧️ TRANSGENDER FLAG  #flag #light blue #pink #transgender #white
🏴‍☠️ PIRATE FLAG  #jolly roger #pirate #plunder #treasure
🇦🇨 FLAG: ASCENSION ISLAND  #AC #flag
🇦🇩 FLAG: ANDORRA  #AD #flag
🇦🇪 FLAG: UNITED ARAB EMIRATES  #AE #flag
🇦🇫 FLAG: AFGHANISTAN  #AF #flag
🇦🇬 FLAG: ANTIGUA & BARBUDA  #AG #flag
🇦🇮 FLAG: ANGUILLA  #AI #flag
🇦🇱 FLAG: ALBANIA  #AL #flag
🇦🇲 FLAG: ARMENIA  #AM #flag
🇦🇴 FLAG: ANGOLA  #AO #flag
🇦🇶 FLAG: ANTARCTICA  #AQ #flag
🇦🇷 FLAG: ARGENTINA  #AR #flag
🇦🇸 FLAG: AMERICAN SAMOA  #AS #flag
🇦🇹 FLAG: AUSTRIA  #AT #flag
🇦🇺 FLAG: AUSTRALIA  #AU #flag
🇦🇼 FLAG: ARUBA  #AW #flag
🇦🇽 FLAG: ÅLAND ISLANDS  #AX #flag
🇦🇿 FLAG: AZERBAIJAN  #AZ #flag
🇧🇦 FLAG: BOSNIA & HERZEGOVINA  #BA #flag
🇧🇧 FLAG: BARBADOS  #BB #flag
🇧🇩 FLAG: BANGLADESH  #BD #flag
🇧🇪 FLAG: BELGIUM  #BE #flag
🇧🇫 FLAG: BURKINA FASO  #BF #flag
🇧🇬 FLAG: BULGARIA  #BG #flag
🇧🇭 FLAG: BAHRAIN  #BH #flag
🇧🇮 FLAG: BURUNDI  #BI #flag
🇧🇯 FLAG: BENIN  #BJ #flag
🇧🇱 FLAG: ST. BARTHéLEMY  #BL #flag
🇧🇲 FLAG: BERMUDA  #BM #flag
🇧🇳 FLAG: BRUNEI  #BN #flag
🇧🇴 FLAG: BOLIVIA  #BO #flag
🇧🇶 FLAG: CARIBBEAN NETHERLANDS  #BQ #flag
🇧🇷 FLAG: BRAZIL  #BR #flag
🇧🇸 FLAG: BAHAMAS  #BS #flag
🇧🇹 FLAG: BHUTAN  #BT #flag
🇧🇻 FLAG: BOUVET ISLAND  #BV #flag
🇧🇼 FLAG: BOTSWANA  #BW #flag
🇧🇾 FLAG: BELARUS  #BY #flag
🇧🇿 FLAG: BELIZE  #BZ #flag
🇨🇦 FLAG: CANADA  #CA #flag
🇨🇨 FLAG: COCOS (KEELING) ISLANDS  #CC #flag
🇨🇩 FLAG: CONGO - KINSHASA  #CD #flag
🇨🇫 FLAG: CENTRAL AFRICAN REPUBLIC  #CF #flag
🇨🇬 FLAG: CONGO - BRAZZAVILLE  #CG #flag
🇨🇭 FLAG: SWITZERLAND  #CH #flag
🇨🇮 FLAG: CôTE D’IVOIRE  #CI #flag
🇨🇰 FLAG: COOK ISLANDS  #CK #flag
🇨🇱 FLAG: CHILE  #CL #flag
🇨🇲 FLAG: CAMEROON  #CM #flag
🇨🇳 FLAG: CHINA  #CN #flag
🇨🇴 FLAG: COLOMBIA  #CO #flag
🇨🇵 FLAG: CLIPPERTON ISLAND  #CP #flag
🇨🇷 FLAG: COSTA RICA  #CR #flag
🇨🇺 FLAG: CUBA  #CU #flag
🇨🇻 FLAG: CAPE VERDE  #CV #flag
🇨🇼 FLAG: CURAçAO  #CW #flag
🇨🇽 FLAG: CHRISTMAS ISLAND  #CX #flag
🇨🇾 FLAG: CYPRUS  #CY #flag
🇨🇿 FLAG: CZECHIA  #CZ #flag
🇩🇪 FLAG: GERMANY  #DE #flag
🇩🇬 FLAG: DIEGO GARCIA  #DG #flag
🇩🇯 FLAG: DJIBOUTI  #DJ #flag
🇩🇰 FLAG: DENMARK  #DK #flag
🇩🇲 FLAG: DOMINICA  #DM #flag
🇩🇴 FLAG: DOMINICAN REPUBLIC  #DO #flag
🇩🇿 FLAG: ALGERIA  #DZ #flag
🇪🇦 FLAG: CEUTA & MELILLA  #EA #flag
🇪🇨 FLAG: ECUADOR  #EC #flag
🇪🇪 FLAG: ESTONIA  #EE #flag
🇪🇬 FLAG: EGYPT  #EG #flag
🇪🇭 FLAG: WESTERN SAHARA  #EH #flag
🇪🇷 FLAG: ERITREA  #ER #flag
🇪🇸 FLAG: SPAIN  #ES #flag
🇪🇹 FLAG: ETHIOPIA  #ET #flag
🇪🇺 FLAG: EUROPEAN UNION  #EU #flag
🇫🇮 FLAG: FINLAND  #FI #flag
🇫🇯 FLAG: FIJI  #FJ #flag
🇫🇰 FLAG: FALKLAND ISLANDS  #FK #flag
🇫🇲 FLAG: MICRONESIA  #FM #flag
🇫🇴 FLAG: FAROE ISLANDS  #FO #flag
🇫🇷 FLAG: FRANCE  #FR #flag
🇬🇦 FLAG: GABON  #GA #flag
🇬🇧 FLAG: UNITED KINGDOM  #GB #flag
🇬🇩 FLAG: GRENADA  #GD #flag
🇬🇪 FLAG: GEORGIA  #GE #flag
🇬🇫 FLAG: FRENCH GUIANA  #GF #flag
🇬🇬 FLAG: GUERNSEY  #GG #flag
🇬🇭 FLAG: GHANA  #GH #flag
🇬🇮 FLAG: GIBRALTAR  #GI #flag
🇬🇱 FLAG: GREENLAND  #GL #flag
🇬🇲 FLAG: GAMBIA  #GM #flag
🇬🇳 FLAG: GUINEA  #GN #flag
🇬🇵 FLAG: GUADELOUPE  #GP #flag
🇬🇶 FLAG: EQUATORIAL GUINEA  #GQ #flag
🇬🇷 FLAG: GREECE  #GR #flag
🇬🇸 FLAG: SOUTH GEORGIA & SOUTH SANDWICH ISLANDS  #GS #flag
🇬🇹 FLAG: GUATEMALA  #GT #flag
🇬🇺 FLAG: GUAM  #GU #flag
🇬🇼 FLAG: GUINEA-BISSAU  #GW #flag
🇬🇾 FLAG: GUYANA  #GY #flag
🇭🇰 FLAG: HONG KONG SAR CHINA  #HK #flag
🇭🇲 FLAG: HEARD & MCDONALD ISLANDS  #HM #flag
🇭🇳 FLAG: HONDURAS  #HN #flag
🇭🇷 FLAG: CROATIA  #HR #flag
🇭🇹 FLAG: HAITI  #HT #flag
🇭🇺 FLAG: HUNGARY  #HU #flag
🇮🇨 FLAG: CANARY ISLANDS  #IC #flag
🇮🇩 FLAG: INDONESIA  #ID #flag
🇮🇪 FLAG: IRELAND  #IE #flag
🇮🇱 FLAG: ISRAEL  #IL #flag
🇮🇲 FLAG: ISLE OF MAN  #IM #flag
🇮🇳 FLAG: INDIA  #IN #flag
🇮🇴 FLAG: BRITISH INDIAN OCEAN TERRITORY  #IO #flag
🇮🇶 FLAG: IRAQ  #IQ #flag
🇮🇷 FLAG: IRAN  #IR #flag
🇮🇸 FLAG: ICELAND  #IS #flag
🇮🇹 FLAG: ITALY  #IT #flag
🇯🇪 FLAG: JERSEY  #JE #flag
🇯🇲 FLAG: JAMAICA  #JM #flag
🇯🇴 FLAG: JORDAN  #JO #flag
🇯🇵 FLAG: JAPAN  #JP #flag
🇰🇪 FLAG: KENYA  #KE #flag
🇰🇬 FLAG: KYRGYZSTAN  #KG #flag
🇰🇭 FLAG: CAMBODIA  #KH #flag
🇰🇮 FLAG: KIRIBATI  #KI #flag
🇰🇲 FLAG: COMOROS  #KM #flag
🇰🇳 FLAG: ST. KITTS & NEVIS  #KN #flag
🇰🇵 FLAG: NORTH KOREA  #KP #flag
🇰🇷 FLAG: SOUTH KOREA  #KR #flag
🇰🇼 FLAG: KUWAIT  #KW #flag
🇰🇾 FLAG: CAYMAN ISLANDS  #KY #flag
🇰🇿 FLAG: KAZAKHSTAN  #KZ #flag
🇱🇦 FLAG: LAOS  #LA #flag
🇱🇧 FLAG: LEBANON  #LB #flag
🇱🇨 FLAG: ST. LUCIA  #LC #flag
🇱🇮 FLAG: LIECHTENSTEIN  #LI #flag
🇱🇰 FLAG: SRI LANKA  #LK #flag
🇱🇷 FLAG: LIBERIA  #LR #flag
🇱🇸 FLAG: LESOTHO  #LS #flag
🇱🇹 FLAG: LITHUANIA  #LT #flag
🇱🇺 FLAG: LUXEMBOURG  #LU #flag
🇱🇻 FLAG: LATVIA  #LV #flag
🇱🇾 FLAG: LIBYA  #LY #flag
🇲🇦 FLAG: MOROCCO  #MA #flag
🇲🇨 FLAG: MONACO  #MC #flag
🇲🇩 FLAG: MOLDOVA  #MD #flag
🇲🇪 FLAG: MONTENEGRO  #ME #flag
🇲🇫 FLAG: ST. MARTIN  #MF #flag
🇲🇬 FLAG: MADAGASCAR  #MG #flag
🇲🇭 FLAG: MARSHALL ISLANDS  #MH #flag
🇲🇰 FLAG: NORTH MACEDONIA  #MK #flag
🇲🇱 FLAG: MALI  #ML #flag
🇲🇲 FLAG: MYANMAR (BURMA)  #MM #flag
🇲🇳 FLAG: MONGOLIA  #MN #flag
🇲🇴 FLAG: MACAO SAR CHINA  #MO #flag
🇲🇵 FLAG: NORTHERN MARIANA ISLANDS  #MP #flag
🇲🇶 FLAG: MARTINIQUE  #MQ #flag
🇲🇷 FLAG: MAURITANIA  #MR #flag
🇲🇸 FLAG: MONTSERRAT  #MS #flag
🇲🇹 FLAG: MALTA  #MT #flag
🇲🇺 FLAG: MAURITIUS  #MU #flag
🇲🇻 FLAG: MALDIVES  #MV #flag
🇲🇼 FLAG: MALAWI  #MW #flag
🇲🇽 FLAG: MEXICO  #MX #flag
🇲🇾 FLAG: MALAYSIA  #MY #flag
🇲🇿 FLAG: MOZAMBIQUE  #MZ #flag
🇳🇦 FLAG: NAMIBIA  #NA #flag
🇳🇨 FLAG: NEW CALEDONIA  #NC #flag
🇳🇪 FLAG: NIGER  #NE #flag
🇳🇫 FLAG: NORFOLK ISLAND  #NF #flag
🇳🇬 FLAG: NIGERIA  #NG #flag
🇳🇮 FLAG: NICARAGUA  #NI #flag
🇳🇱 FLAG: NETHERLANDS  #NL #flag
🇳🇴 FLAG: NORWAY  #NO #flag
🇳🇵 FLAG: NEPAL  #NP #flag
🇳🇷 FLAG: NAURU  #NR #flag
🇳🇺 FLAG: NIUE  #NU #flag
🇳🇿 FLAG: NEW ZEALAND  #NZ #flag
🇴🇲 FLAG: OMAN  #OM #flag
🇵🇦 FLAG: PANAMA  #PA #flag
🇵🇪 FLAG: PERU  #PE #flag
🇵🇫 FLAG: FRENCH POLYNESIA  #PF #flag
🇵🇬 FLAG: PAPUA NEW GUINEA  #PG #flag
🇵🇭 FLAG: PHILIPPINES  #PH #flag
🇵🇰 FLAG: PAKISTAN  #PK #flag
🇵🇱 FLAG: POLAND  #PL #flag
🇵🇲 FLAG: ST. PIERRE & MIQUELON  #PM #flag
🇵🇳 FLAG: PITCAIRN ISLANDS  #PN #flag
🇵🇷 FLAG: PUERTO RICO  #PR #flag
🇵🇸 FLAG: PALESTINIAN TERRITORIES  #PS #flag
🇵🇹 FLAG: PORTUGAL  #PT #flag
🇵🇼 FLAG: PALAU  #PW #flag
🇵🇾 FLAG: PARAGUAY  #PY #flag
🇶🇦 FLAG: QATAR  #QA #flag
🇷🇪 FLAG: RéUNION  #RE #flag
🇷🇴 FLAG: ROMANIA  #RO #flag
🇷🇸 FLAG: SERBIA  #RS #flag
🇷🇺 FLAG: RUSSIA  #RU #flag
🇷🇼 FLAG: RWANDA  #RW #flag
🇸🇦 FLAG: SAUDI ARABIA  #SA #flag
🇸🇧 FLAG: SOLOMON ISLANDS  #SB #flag
🇸🇨 FLAG: SEYCHELLES  #SC #flag
🇸🇩 FLAG: SUDAN  #SD #flag
🇸🇪 FLAG: SWEDEN  #SE #flag
🇸🇬 FLAG: SINGAPORE  #SG #flag
🇸🇭 FLAG: ST. HELENA  #SH #flag
🇸🇮 FLAG: SLOVENIA  #SI #flag
🇸🇯 FLAG: SVALBARD & JAN MAYEN  #SJ #flag
🇸🇰 FLAG: SLOVAKIA  #SK #flag
🇸🇱 FLAG: SIERRA LEONE  #SL #flag
🇸🇲 FLAG: SAN MARINO  #SM #flag
🇸🇳 FLAG: SENEGAL  #SN #flag
🇸🇴 FLAG: SOMALIA  #SO #flag
🇸🇷 FLAG: SURINAME  #SR #flag
🇸🇸 FLAG: SOUTH SUDAN  #SS #flag
🇸🇹 FLAG: SãO TOMé & PRíNCIPE  #ST #flag
🇸🇻 FLAG: EL SALVADOR  #SV #flag
🇸🇽 FLAG: SINT MAARTEN  #SX #flag
🇸🇾 FLAG: SYRIA  #SY #flag
🇸🇿 FLAG: ESWATINI  #SZ #flag
🇹🇦 FLAG: TRISTAN DA CUNHA  #TA #flag
🇹🇨 FLAG: TURKS & CAICOS ISLANDS  #TC #flag
🇹🇩 FLAG: CHAD  #TD #flag
🇹🇫 FLAG: FRENCH SOUTHERN TERRITORIES  #TF #flag
🇹🇬 FLAG: TOGO  #TG #flag
🇹🇭 FLAG: THAILAND  #TH #flag
🇹🇯 FLAG: TAJIKISTAN  #TJ #flag
🇹🇰 FLAG: TOKELAU  #TK #flag
🇹🇱 FLAG: TIMOR-LESTE  #TL #flag
🇹🇲 FLAG: TURKMENISTAN  #TM #flag
🇹🇳 FLAG: TUNISIA  #TN #flag
🇹🇴 FLAG: TONGA  #TO #flag
🇹🇷 FLAG: TURKEY  #TR #flag
🇹🇹 FLAG: TRINIDAD & TOBAGO  #TT #flag
🇹🇻 FLAG: TUVALU  #TV #flag
🇹🇼 FLAG: TAIWAN  #TW #flag
🇹🇿 FLAG: TANZANIA  #TZ #flag
🇺🇦 FLAG: UKRAINE  #UA #flag
🇺🇬 FLAG: UGANDA  #UG #flag
🇺🇲 FLAG: U.S. OUTLYING ISLANDS  #UM #flag
🇺🇳 FLAG: UNITED NATIONS  #UN #flag
🇺🇸 FLAG: UNITED STATES  #US #flag
🇺🇾 FLAG: URUGUAY  #UY #flag
🇺🇿 FLAG: UZBEKISTAN  #UZ #flag
🇻🇦 FLAG: VATICAN CITY  #VA #flag
🇻🇨 FLAG: ST. VINCENT & GRENADINES  #VC #flag
🇻🇪 FLAG: VENEZUELA  #VE #flag
🇻🇬 FLAG: BRITISH VIRGIN ISLANDS  #VG #flag
🇻🇮 FLAG: U.S. VIRGIN ISLANDS  #VI #flag
🇻🇳 FLAG: VIETNAM  #VN #flag
🇻🇺 FLAG: VANUATU  #VU #flag
🇼🇫 FLAG: WALLIS & FUTUNA  #WF #flag
🇼🇸 FLAG: SAMOA  #WS #flag
🇽🇰 FLAG: KOSOVO  #XK #flag
🇾🇪 FLAG: YEMEN  #YE #flag
🇾🇹 FLAG: MAYOTTE  #YT #flag
🇿🇦 FLAG: SOUTH AFRICA  #ZA #flag
🇿🇲 FLAG: ZAMBIA  #ZM #flag
🇿🇼 FLAG: ZIMBABWE  #ZW #flag
🏴󠁧󠁢󠁥󠁮󠁧󠁿 FLAG: ENGLAND  #flag #gbeng
🏴󠁧󠁢󠁳󠁣󠁴󠁿 FLAG: SCOTLAND  #flag #gbsct
🏴󠁧󠁢󠁷󠁬󠁳󠁿 FLAG: WALES  #flag #gbwls
EOF
)

FONT_NAME="Nerd Fonts"  # Replace with your Nerd Font name
FONT_SIZE="20"  # Adjust font size as needed

# Display the emoji menu using rofi
SELECTED=$(echo "$EMOJIS" | rofi -dmenu -i -p "Emoji Picker" -width 50 -padding 50 -disable-history)
if [ -n "$SELECTED" ]; then
  # Extract the emoji from the selected line
  EMOJI=$(echo "$SELECTED" | awk -F' ' '{print $1}')
  echo -n "$EMOJI" | wl-copy
fi