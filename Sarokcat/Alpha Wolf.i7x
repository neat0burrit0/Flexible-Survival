Version 2 of Alpha Wolf by Sarokcat begins here.
[ Version 2 - Slightly increased stats and special code for Trickster event. ]
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a Alpha Wolf to Flexible Survivals Wandering Monsters table, With Impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ] 
Alpha Wolfdefeat is a number that varies.
alphawolfbeaten is a number that varies.
alphawolfreplaced is a truth state that varies.  alphawolfreplaced is normally false.

to say Alpha Wolf attack:
	if wolffight is 3:		[ Trickster event fight ]
		say "The alpha wolf growls and pushes you to the ground.  He presses his partially-shaved body down atop you and pulls off your remaining clothes before grinding his cock into your face.  His throbbing meat is red and canine, dripping alluringly scented precum.  As you try to resist, he grabs your head and pushes himself into your mouth.  'Mmm... take it, you little bitch.  This'll teach you to get some cur to try shaving me,' he growls.  You moan softly around it as he starts to fuck your face hard and face.  His hot meat twitches inside your muzzle, leaking precum steadily as he pounds into you.  As its taste fills your mouth and his scent fills your nose, you find yourself no longer resisting and soon your licking and sucking that throbbing shaft greedily.  He releases a howling chuckle and keeps pumping, forcing his long shaft down your throat and pounding his knot against your lips.  He eventually cums with a loud howl and sends his thick seed flowing down your throat to warm your belly with the tingles of infection.";
		repeat with y running from 1 to number of filled rows in table of random critters:
			choose row y in table of random critters;
			if name entry is "Feral Wolf":
				now monster is y;
				break;
	otherwise if Alpha Wolfdefeat is 0: [ first time losing to a wolf ]
		say "The wolf grabs you and throws you to the ground, causing you to whimper helplessly.  His tongue lolls out of the side of his mouth as he grins down at you prone at his paws.  From your vantage point you can easily see how excited your defeat makes him, his lupine shaft stiff and large with excitement. He raises his paw and rolls you onto your back, staring into your eyes deeply for a minute, his intent yellow eyes burning into yours until you cannot help but look away submissively. Lifting his paw up he tilts your head back, before pressing his sharp teeth to your throat, his powerful jaws tense just to they point where they almost draw blood before releasing you. Unable to help yourself, you shudder as submissive feelings roll through you, his strong masculine musk rolling over you, as you stare at the large wolf above you. He licks his chops for a minute, as if savoring the taste of you. 'Now you know your place in relation to the pack, submissive and at the feet of the alpha,' he says with a lupine grin. 'You aren't quite worthy of a place in the pack or my seed just yet, but perhaps the next time we meet you will be found worthy.' With those words he turns quickly and lopes away, leaving you lying there on the ground shuddering submissively as his saliva almost seems to burn on your neck, for some reason almost hoping he comes back and finds you there still in the submissive position he placed you in....";
		now Alpha Wolfdefeat is 1;
	otherwise if Alpha Wolfdefeat is greater than 4:
		if cunts of player is greater than 0:
			say "As the alpha once more approaches his conquest, you find yourself going down on all fours for him before he can even gesture for you to do so,  causing a lupine grin to spread across his face and a thrill of joy to shoot through you at having pleased the alpha with your submissive actions. You brace yourself on all fours as the magnificent wolf moves around behind you, his nose inspecting your nether regions and getting a good sniff of your dampening pussy.  Smelling your readiness for him, the alpha wastes no time  settling his weight on your back, his rough paw-like hands gripping your midsection firmly, as he rests his muzzle on your shoulder as he positions himself to take you like the beast he resembles. You shudder in anticipation as his knotted cock once more finds your feminine opening, and presses itself into you.";
			say "The feel of the alpha once more sheathing himself in you causes you to whine and writhe in pleasure underneath him, until he once more takes control of you by gripping the scruff of your neck with his teeth. His grip on your neck causing you to relax submissively underneath him, your mind going blank as you find yourself surrendering control of your body to the strong lupine alphas dominance.  Pleased with the total submission he has gone to such efforts to instill in you, the alpha rewards your surrender by beginning to thrust his canine meat into you again and again, the strangely shaped cock stimulating your insides in all the right places to make you pant in mindless need.  Soon his knot slips inside you again, its passage even easier as your body instinctively relaxes to let it in, and then grips it tight as it expands fully inside you, locking you together for the bliss you know is coming.  Once again the alpha begins to pound into you with hard short thrusts, grunting and growling above you in pleasure, and you find yourself mimicking his beastial noises as he brings you ever closer to orgasm as his pointed tip spears into you. Soon you are little more then an animal grunting and begging under him, a receptacle for his hot canine sperm, and you cant help but beg for him to fill you up with that warm seed.  Soon your begging is answered, as he releases your neck and lets out a low howl of pleasure as his cock twitches, and coats your womb with its hot puppy making batter,  his knot insuring that not a single drop of his seed is wasted as you twitch in your own orgasm underneath him. You remain there for a long time, tied together by the alpha[apostrophe]s powerful knot, lost in the happy sensations of a stomach pumped full of your alphas seed, your mind picturing your breasts full with milk and your belly full of his strong alpha pups soon instead of just their fathers seed. Eventually the alphas knot shrinks enough that he can finally pull it out of  your exhausted body with a soft slurping noise, you shudder in pleasure as you realize that not a drop of the alphas seed rolls out of your well used sex, all of it still sealed inside you waiting for its chance at making little alpha wolves.  By the time you have recovered your wits enough to move however, the alpha has long gone about his own business, leaving you behind to gather up your scattered wits and clean yourself up. You find yourself shuddering in reaction to your wanton and submissive thoughts under the strong wolf, and yet somehow it seemed so very natural.[impregchance]";
			alphwolfy;	
		otherwise:
			say "'Bad little wolf, not being ready for the packleader,' the large canine beast says, baring his teeth at your defeated form, causing you to cringe in submission. 'Next time I[apostrophe]m sure you will do better, won[apostrophe]t you?' the large Alpha asks you, and you find yourself nodding submissively in agreement.  'Good, you had better,' the large beast mutters as it stalks away, leaving you lying there submissively in the road worried about his last statement.";
			alphwolfy;
	otherwise:
		if cunts of player is greater than 0:
			say "The wolf grabs you and throws you down onto the ground again, his rough paw-like hand keeping a strong steady pressure up as it grips the back of your neck, while his other moves between your legs, seemingly satisfied with what he finds there, the lupine beast lets out a pleased grunt. Gripping your neck tighter, the beast forces your face down into the ground, as he positions himself behind you, you can hear his harsh panting breath as he moves his hard lupine cock up between your thighs.  Your body shudders as his pointed tip probes the entrance to your feminine passage, before thrusting himself into you in one swift hard thrust.";
			say " The feel of his hot thick meat splitting you open makes you writhe underneath him in pleasure, until you feel his teeth grip the back of your neck lightly, his grip on the scruff of your neck causing you to relax instinctively as fucks you.  Soon the hammering of his knot at the base of your pussy as it demands entrance has you moaning in need and lust as the alpha dominates you thoroughly. You soon find yourself thrusting backwards to meet each of the beasts strong thrusts, trying instinctively to work that large knot into you. Eventually his knot slips inside you, causing your eyes to go wide as you are spread open by the large bulge, sealing his cock inside you as it swells even wider. The wolf begins to pound into you with even more vigor as he growls in pleasure at your body's helpless submission to him, his shorter harder thrusts moving his knot and pointed cock in you in the most amazing ways, reducing you to little more then animalistic pleasure as he finally gives one last loud grunt and fills your body with his fertile sperm, his knot ensuring that not a single bit of his seed is wasted as you twitch in your own orgasm underneath him. You remain there for a long time, tied together by the alpha[apostrophe]s powerful knot, until finally it shrinks enough that he can pull out of  your exhausted body with a soft slurping noise, you shudder as a few stray drops of cum drip out of your well-used sex, somehow sad that even a little of the alphas seed would be wasted in such a manner.  By the time you have recovered enough to move however, the alpha has long gone about his own business, leaving you behind to gather up your scattered wits and clean yourself up.[impregchance]";
			increase Alpha Wolfdefeat by 1;
		otherwise:
			say "The wolf grabs you and pins you to the ground again, his rough paw-like hand exploring your crotch causing you to moan.  The beast growls seemingly unhappy with what he finds, and snarls and snaps over your prone body.  'What is this?' The alpha demands,  'A weakling like you without the proper equipment to submit to your alpha? Unacceptable!' The beast growls causing you to shudder as his displeasure washes over you. The alpha knocks you to the side, forcing you to prostrate yourself beneath him as he rests his hind paw on your throat, causing you to gasp as he growls down at you.  'Next time you will be ready for your alpha's pleasure little submissive, or else I might not be so forgiving' your alpha growls at you, before it removes its paw from your neck, and pads off down the street, leaving you gasping behind him, and lying their submissively shuddering in fear and a strange desire to do as your alpha pleases long after the beast is gone.";
	now wolffight is 2;				[lost]


To say Alpha Wolf loss:
	increase alphawolfbeaten by 3;
	if wolffight is not 3 and alphawolfbeaten >= 8 and a random chance of alphawolfbeaten in 15 succeeds:
		decrease alphawolfbeaten by 4;
		say "     The large black furred wolf sinks to the ground his tail tucked between his legs as his ears droop back as he starts to slink back a few feet.  But this time you manage to pounce atop him before he can get away and pin him down.  He whine and growls, but seems to submit, at least for the moment.  What shall you do to your beaten foe?";
		now sextablerun is 0;
		blank out the whole of table of fucking options;
		choose a blank row in table of fucking options;
		now title entry is "Ride the wolf";
		now sortorder entry is 2;
		now description entry is "Get that knot in you.";
		choose a blank row in table of fucking options;
		now title entry is "Let him go";
		now sortorder entry is 99;
		now description entry is "Release the wolf.";
		if cocks of player > 0:
			choose a blank row in table of fucking options;
			now title entry is "Fuck the wolf";
			now sortorder entry is 1;
			now description entry is "Mount the alpha wolf.";
		if cocks of player > 0 or cunts of player > 0:
			choose a blank row in table of fucking options;
			now title entry is "Force oral";
			now sortorder entry is 3;
			now description entry is "Make the alpha orally pleasure you.";
		sort the table of fucking options in sortorder order;
		while sextablerun is 0:
			repeat with y running from 1 to number of filled rows in table of fucking options:
				choose row y from the table of fucking options;
				say "[link][y] - [title entry][as][y][end link][line break]";
			say "Pick the corresponding number> [run paragraph on]";
			get a number;
			if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
				now current menu selection is calcnumber;
				choose row calcnumber in table of fucking options;
				say "[title entry]: [description entry][line break]";
				say "Is this what you want?";
				if player consents:
					let nam be title entry;
					clear the screen and hyperlink list;
					now sextablerun is 1;
					if nam is "Fuck the wolf":
						say "     Deciding you want to give the over-confident wolf a taste of his own medecine and put him in his place, you keep him pinned down and yank up his tail, exposing his tight tailstar.  He whimpers a little and starts making boastful threats, but you don't listen, instead just pressing your throbbing cock against his back entrance and enjoying his whine as you push into him.  He tries to scrape himself forward, but you keep a tight grip on him, moaning in his ear as you sink your [cock size desc of player] [cock of player] cock into his tight ass[if cock length of player >= 24].  The wolf's hole has trouble stretching to accommodate your massive meat, but you keep at it, forcing it to accept you so you can bugger him thoroughly[otherwise].  The wolf's hole slowly relaxes to accommodate your thrusting pole, forced to accept you so you can bugger him thoroughly[end if].";
						say "     Reaching beneath him, you find that his cock has become quite hard and is leaking precum steadily.  Chuckling at this, you tease the beaten wolf about how much he clearly likes being the bitch.  He growls and tries to respond that he's not your bitch, but you just thrust harder into him, pressing against his prostate and making him moan.  His penis throbs in his hand, releasing a large spurt of precum as his ears dip down in shame.  Your cock throbs in response as well as you revel in making this dominant male submit to you.  You fuck him hard until he howls in defeat, cumming a large puddle of wolf cum onto the ground from being pounded in the ass.  This sends you over the edge and you cram your shaft deep inside him and cum hard, filling him [if cock width of player >= 20]to the point of overflowing [end if]with your hot load.";
						say "     After pulling out, you give his ass a slap and send him on his way, tail tucked between his legs and cum leaking from his well-used asshole.  He tries to maintain his bravado, but his alpha identity is clearly shaken.  And with the scent of defeat and another male's cum on him, he may not remain the alpha long if the others find him before he can get cleaned up.";
						if a random chance of alphawolfbeaten in 10 succeeds, now alphawolfreplaced is true;
						decrease libido of player by 15;
						if libido of player < 0, now libido of player is 0;
					otherwise if nam is "Ride the wolf":
						say "     Deciding that while you'd like the alpha wolf's cock inside you, you'll be taking on your own terms.  You shove the wolf over onto his back and keep him pinned down with one arm which your other gropes his furry package.  He squirms a little, but settles down as he realizes what you have in mind when you grind your [if cunts of player > 0]pussy[otherwise]ass[end if] down onto his meat.  With his cock dribbling precum, you let his pointed glans brush across your [if cunts of player > 0]wet folds[otherwise]tight pucker[end if] as a prelude to the main event.  With his cock quite hard, he whimpers a little with need as you deny him a hole to fuck, revelling in your position of power above this strong alpha you've defeated.  After you've teased several spurts of precum from him, you ease yourself down onto his throbbing pole, letting the tapered tip of his lupine shaft sink into you.";
						say "     Keeping the wolf pinned on his back, you ride up and down on his cock, enjoying his lustful panting and moaning as he struggles the thrust up into you.  You keep a hand firmly on his pelvis, ensuring that you're the one setting the pace and in charge of this hard fucking you're getting.  You take your time with it, rubbing down onto the wolf's knot, but not letting him tie with you, denying him release several times as you draw out as much pleasure as you can from your carnal act.  Only once you're ready do you push yourself firmly down onto the wolf's cock and let his engorged knot stretch your [if cunts of player > 0]vagina wide[otherwise]asshole open[end if] to tie with him  You bounce rapidly upon it and clamp down hard, getting the wolf to howl loudly in release as he blasts his thick load into your [if cunts of player > 0]waiting womb[otherwise]bowels[end if] as you cum hard[if cocks of player > 0], spraying your own seed across his body[end if].[impregchance]";
						say "     After his knot has gone down, you pull yourself off him and get up.  As he starts to rise, you give his ass a shove with your heel, sending him on his way.  He slinks off, growling about his superiority even as he backs away, but it doesn't seem quite as confident as before.  Having been beaten and used seems to have shaken his alpha identity somewhat.  And with the scent of defeat[if cocks of player > 0] and another male marking him[end if], he may face some trouble if he can't get a confidence boost before meeting up with the rest of the pack.";
						let targetnum be 16;
						if cocks of player > 0, decrease targetnum by ( cock width of player / 5 );
						if targetnum < 12, now targetnum is 12;
						if a random chance of alphawolfbeaten in targetnum succeeds, now alphawolfreplaced is true;
						decrease libido of player by 15;
						if libido of player < 0, now libido of player is 0;
					otherwise if nam is "Force oral":
						say "     Deciding you'd like to make use of the wolf's long tongue, you grab his head and force his muzzle between your thighs, forcing him to take in your scent.  You grind your [if cocks of player > 0]cock[otherwise]cunt[end if] against his muzzle order him to start licking.  He growls a little, but acquiesces as you squeeze his downturned ears.  His long, lupine tongue slips out and starts lapping over your groin, taking in the musky flavour of the one who defeated him.";
						if cocks of player > 0 and cunts of player > 0:
							say "     The alpha wolf whimpers a little at having to lick another a cock and does so half-heartedly, always switching back to your pussy after just a few swipes of his tongue.  You grab his muzzle and force your shaft into his mouth, ordering him to do a proper job to prove he's worth bothering with at all.  His ears dip, but he starts lavishing increasing attention upon your erection as you start thrusting into his warm, wet muzzle.  In time he's licking and sucking at your throbbing penis eagerly, even if it's mostly just to end his humiliation.  And you make sure to tell him what a good job and a fine cocksucker he is when presented with a proper cock.";
							say "     Remaining in charge, you only ever let him switch from your cock when you feel he's earned another go at your pussy.  His canine tongue feels great upon it, sliding all over it and then diving deep inside to pleasure you.  You stroke his head and ears, telling him to lick deeper like a good and obedient bitch.  He whines a little at this, but does as he's told, working hard to please the one who bested him.  Your juices flow across his tongue and muzzle while your cock twitches and leaves spurts of precum across his face.";
							say "     After a very enjoyable blow job from the beaten male, you grip his head firmly and shove your cock fully into his maw.  You cum hard with a groan of pleasure, blasting your thick seed down his throat while your hot juices soak your thighs[if cock width of player >= 20].  Your large load fills his muzzle and overflows from it even as much of it is forced into his belly[end if].  After your first several shots, you pull out, letting the rest of your load spray across his face and muzzle.  With the last of your load dribbling out, you press his muzzle to your pussy, getting him to lick you clean.  Looking down, you can see the wolf's cock is hard and leaking from arousal at what he's been made to do, and you make certain to tease the wolf about that as well.";
						otherwise if cocks of player > 0:
							say "     The alpha wolf whimpers a little at having to lick another male's cock and does so half-heartedly at first.  You grab his muzzle and force your cock into his mouth, ordering him to do a proper job to prove he's worth bothering with at all.  His ears dip, but he starts lavishing increasing attention upon your cock as you start thrusting into his warm, wet muzzle.  In time he's licking and sucking at your throbbing penis eagerly, even if it's mostly just to end his humiliation.  And you make sure to tell him what a good job and a fine cocksucker he is for a stronger male's cock.";
							say "     After a very enjoyable blow job from the beaten male, you grip his head firmly and shove your cock fully into his maw.  You cum hard with a groan of pleasure, blasting your thick seed down his throat[if cock width of player >= 20].  Your large load fills his muzzle and overflows from it even as much of it is forced into his belly[end if].  After your first several shots, you pull out, letting the rest of your load spray across his face and muzzle.  Looking down, you can see the wolf's cock is hard and leaking from arousal at what he's been made to do, and you make certain to tease the wolf about that as well.";
						otherwise:
							say "     The alpha wolf whimpers a little at having to submit to you, but does lick at your pussy enthusiastically.  His canine tongue feels great upon it, sliding all over it and then diving deep inside to pleasure you.  You stroke his head and ears, telling him to lick deeper like a good and obedient bitch.  He whines a little at this, but does as he's told, working hard to please the one who bested him.  Your juices flow across his tongue and muzzle as he licks your dripping cunt.";
							say "     After a very enjoyable tongue job from the beaten male, you grip his head firmly and bury his nose in your muff.  You cum hard with a groan of pleasure, soaking his muzzle and your thighs in your hot juices.  You keep your plaything's muzzle trapped there, ordering him to lick you clean before you'll let him go.  Looking down, you can see the wolf's cock is hard and leaking from arousal at what he's been made to do, and you make certain to tease the wolf about that as well.";
						say "     Once you're finished, you push the wolf's head away dismissively.  As he starts to rise, you give his ass a shove with your heel, sending him on his way.  He slinks off, head soaked in the scent of the one who defeated him.  As he backs away with his tail between his legs, he growls about his superiority, but it doesn't seem quite as confident as before.  Having been beaten and used seems to have shaken his alpha identity somewhat.  And with the scent of defeat[if cocks of player > 0] and another male's seed all over his face and muzzle[end if], he may not be able to hold his position in the pack if he cannot maintain his dominance.";
						let targetnum be 18;
						if cocks of player > 0, decrease targetnum by cocks of player + ( cock width of player / 5 );
						if targetnum < 10, now targetnum is 10;
						if a random chance of alphawolfbeaten in targetnum succeeds, now alphawolfreplaced is true;
						increase libido of player by 15;
						if libido of player > 100, now libido of player is 100;
					otherwise if nam is "Let him go":
						say "     Deciding to send the defeated wolf on its way, you grind his face against the ground and remind him that you've beaten him before getting off.  As he starts to rise, you press your heel to his side and knock him over again as an added reminder.  He slinks off, tail between his legs.  He growls that he'll not go as easy on you the next time, but his bravado is somewhat shaken and he doesn't sound as confident as earlier.  With his confidence weakened, you can imagine him running into some trouble staying in charge of his pack.";
						let targetnum be 20;
						if a random chance of alphawolfbeaten in targetnum succeeds, now alphawolfreplaced is true;
	otherwise:
		say "The large black furred wolf sinks to the ground his tail tucked between his legs as his ears droop back, his mouth falling open in astonishment. 'You? You managed to defeat an alpha? This must be a mistake...' the wolf mutters to himself, as he backs off his head low and his neck exposed in an acknowledgment of your dominance... for now. Once the wolf has backed a short distance away, his head comes back up and he stares right into your eyes for a minute, before opening his mouth in a lupine laugh.  'Don't think this is over little one, you definitely have my attention now... You might even manage to make a good little alpha bitch someday at this rate,' he says with a barking laugh, before he turns and lopes off down the road[if alphawolfbeaten > 3].  Despite his losses, it seems the alpha wolf's infected mind remains confident in his superiority[end if].";
	now wolffight is 1;				[victory]


to say alphawolfdesc:
	say "     Sauntering down the street, a large male wolf pads on all fours, his thick black fur gleaming in the light, spying you he quickly raises himself up onto his digigrade legs, a feral grin crossing his muzzle as his new upright stance reveals his semi erect canine cock for all to see. '[one of]Oh look, a chew toy for me to play with[or]Hmm now the question is, will you submit to the packleader with or without a struggle? Either way sounds fun to me[or]I can[apostrophe]t wait to see you on all fours underneath me[at random],' he says, dominance rolling off of him in waves[if alphawolfreplaced is true].  While similar to the alpha wolf you've seen before, this one is clearly a different one.  Whether that means the last one had his position usurped or if this is a new pack entirely is unclear, it seems this new alpha's just as confidence of his success[otherwise], making you shudder as you realize you have definitely managed to encounter an alpha wolf[end if].";
	if alphawolfreplaced is true:			[reset for new alpha wolf]
		now alphawolfreplaced is false;
		now alphawolfbeaten is 0;
		now Alpha Wolfdefeat is 0;


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Alpha Wolf"; [Name of your new Monster]
	now attack entry is "[one of]He snaps at you with his sharp teeth, leaving marks on your skin.[or]He whips his clawed paw out, slapping you down like a submissive wolf.[or]His large erect member catches your eye for a minute, noticing he pauses to stroke it and gestures towards you, the obvious demand eroding your desire to resist.[or]He grabs your arm in his teeth, and wrestles you to the ground.[or]Striking where you aren[apostrophe]t expecting it, he grabs your foot and jerks it out from under you, dumping you on the ground[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[Alpha Wolf loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[Alpha Wolf attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.] 
	now desc entry is "[alphawolfdesc]";[ Description of the creature when you encounter it.]
	now face entry is "long canine muzzle sticking out of your feral lupine countenance your mouth hangs open in a lupine grin revealing your new sharp teeth, if it weren[apostrophe]t for the intelligence sparking in your eyes and the slightly bigger forehead, it would be hard to tell your face from a regular wolf's";[ Face description, format as the text "Your have a (your text) face."] 
	now body entry is "lean and equally well suited to life in the wild or the streets, your canine form stands easily on its new digigrade legs, and your paw-like hands are still as dexterous as ever, though you know that you could drop to all fours in an instant if the situation called for it, or your alpha came along to mount you.";[ Body Description, format as the text "Your Body is (your text)"] 
	now skin entry is "[one of]black furred[or]rough furred[or]thick furred[at random]";[ skin Description, format as the text "You have (your text) skin"] 
	now tail entry is "You have a thick canine tail wagging happily behind you, its presence somehow feeling so very right. ";[ Tail description, write a whole Sentence or leave blank. ] 
	now cock entry is "[one of]canine[or]wolf[or]knotted[at random]";[ Cock Description, format as you have a 'size' (your text) cock] 
	now face change entry is "your face stretches out into a large lupine muzzle, new scents exploding through your brain as your new nose works overtime, especially hoping to catch the scent of the strong alpha who changed you...."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "your body shifts and changes, your spine snapping and your legs shifting as you feel yourself becoming more comfortable now on your newly form canine feet and handpaws."; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "thick black fur begins to grow all over your body, its rough shaggy presence making you much more suitable for nights spent outside, running underneath the moon with the pack."; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "a large lupine tail pushes its way out of your backside, as it finishes growing you find yourself wagging it slightly in pleasure at the new canine appendage marking you as a more suitable mate for the alpha."; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "your aching member grows thicker as it tapers to a sharp point, and a large canine knot forms at the base of your new lupine sheath."; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 18;
	now dex entry is 14;
	now sta entry is 17;					
	now per entry is 14;
	now int entry is 12;
	now cha entry is 10;
	now sex entry is "Female"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 55;			[ How many HP has the monster got? ]
	now lev entry is 7;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 12;			[Amount of Damage monster Does when attacking.]
	now area entry is "Outside";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 1;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 10;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 8;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 6;			[ Number of Breasts infection will give you. ]
	now breast size entry is 3;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 12;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 8;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 30;			[ Amount player Libido will go up if defeated ]
	now loot entry is "lucky horseshoe";			[ Loot monster drops, ]
	now lootchance entry is 0;		[ Chance of loot dropping 0-100 ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;				[ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]sleek[or]lean[at random]";	[ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender"   Use [one of] to vary ]
	now type entry is "lupine";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]

when play ends:
	if bodyname of player is "Alpha Wolf":
		if humanity of player is less than 10:
			if cunts of player is greater than 0:
				say "Your fragile mind snaps and you growl, dropping to all fours as you run off into the city, still running alone seems wrong on some deep fundamental level, and you let out a forlorn howl of loneliness to the sky above.  Soon you hear an answering howl that sends a tingle down your changed spine, and you dash off through the city, to find the howler.  As you come upon him you find his proud form, surrounded by the rest of his pack, which greets you eagerly as you approach.  Finally feeling at ease, you greet the proud strong alpha wolf that turned you into this wonderful creature, and he welcomes you into the pack by taking you right there in the moonlight for all to see. Finally you feel free and happy, as a sense of belonging washes over you as his strong alpha seed finds its way into your body, marking you as his now and forever. As you run off into the night with the rest of the pack, you know you will bear him many strong pups, and together your pack will rule this city as your new territory.";
			otherwise:
				say "Your mind overwhelmed with your body's new instincts, you drop to all fours as you run through the city, abandoning any pretense of humanity as you give in to your lupine instincts.  Hunting through the city for more like yourself, you find much of the territory is already claimed by the Alpha who turned you, and he brutally defends his pack and his territory from other males.  Feeling the need for a pack of your own and not just the lifestyle of a lone wolf, you seek new locations in which to start a pack, as well as properly submissive converts to fill it out.  Eventually you give up trying to find a good territory in the city, with all the competing factions, and start trying to find a way out of the city.  Watching the military blockade, you realize they function much like a wolf pack themselves in how they handle things, and taking advantage of this realization, you manage  to trick one of the more isolated groups into thinking you are wounded and need help.  When they approach you waste no time in converting them into more suitable forms to be your packmates, forms they come to embrace quickly as you impress your dominance on them.  With your new packmates in tow, you manage to slip through the military cordon, gaining a few new packmembers as you do, soon you and your new pack are free and searching for a new territory to set up in.  Eventually settling in a forest to the north, where amusingly enough the humans had been trying to reintroduce the wolf for a while, as several of the park rangers you dominate will tell you.  Out of amusement you allow several of the wolf biologists who come by once your pack is well established a chance to help reintroduce the wolf to the area personally, as they breed many fine pups for you, the new alpha wolf of the pack.";
		otherwise:
			say "You leave the city with the military personnel when they finally show up, pretending to be cured and submissive until they let you go, afterwards you roam around, never feeling truly content as a lone wolf.  Most people treat you like they would one of the changed dogs, and you let them live with your petty misconceptions, for even though you are not an alpha wolf yourself like the one who changed you, you are still a wolf at heart, and no one's pet.  Eventually you manage to find a biker in a bar with a similar attitude and soul under his human exterior, and with a bit of effort you entice him to join you for the night.  During the long night of lovemaking, you convert the biker into a fellow wolf, he takes to the change extremely well, and soon you are celebrating together the formation of your new pack long into the next day.  Taking to traveling together, you slowly add more pack members as you wander wherever the road and your bikes take you, a true roaming pack of wolves, with the wind in your fur and the smells of the wild filling your nose.  Finally you found your pack, and you couldn[apostrophe]t be happier.";


to alphwolfy:
	infect "Alpha Wolf";
			


[ Edit this to have the correct Name as wall]
Alpha Wolf ends here.

