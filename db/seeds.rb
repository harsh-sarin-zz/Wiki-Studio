# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
script1 = Script.create(scriptname: "Wizard of Oz", genre: "drama",
	summary: "When a tornado rips through Kansas, Dorothy and her dog, Toto, are whisked away in their house to the magical land of Oz. They follow the Yellow Brick Road toward the Emerald City to meet the Wizard, and en route they meet a Scarecrow (Ray Bolger) that needs a brain, a Tin Man (Jack Haley) missing a heart, and a Cowardly Lion who wants courage. The wizard asks the group to bring him the broom of the Wicked Witch of the West to earn his help.",
	notes: "The Good Witch of the North, Glinda the Good Witch of the South, and the Queen of the Field Mice are merged into one omniscient character, Glinda the Good Witch of the North.")

Scene.create(sceneNumber: 1 , sceneText: "
Devorah: She isn't coming yet, Toto. Did she hurt you? She tried to, didn't she? Come on. We'll go tell Uncle Henry and Auntie Mem. Come on, Toto.
Devorah : Aunt Em! Aunt Em! Aunt Em!
Aunt Em: Fifty-seven, fifty-eight.
Devorah: Just listen to what Miss Gulch did to Toto! She –
Aunt Em: Devorah, please! We're trying to count: Fifty - eith -
Devorah: Oh, but Aunt Em, she hit him –
Uncle Henry: Don't bother us now, honey. You see, this old incubator's gone bad and we're likely to lose a lot of our chicks.
Devorah: Oh - oh, the poor little things.  Oh, but Aunt Em, Miss Gulch hit Toto right over the back with a rake just because she says he gets in her garden and chases her nasty old cat every day!
Aunt Em: Seventy - Devorah, please!
Devorah: Oh, but he doesn't do it every day - just once or twice a week. And he can't catch her old cat, anyway! And now she says he's going to get the -
Aunt Em: Devorah! We're busy!
Devorah: Oh - all right.
Zeke: How's she coming?
Hunk: Take it easy
Hunk: Ow! You got my finger!
Zeke: Why don't you get your finger out of the way!
Hickory: There you are.
Hunk: Right on my finger!
Zeke: It's a lucky thing it wasn't your head.
Devorah: Zeke, what am I going to do about Miss Gulch? Just because Toto chases her old cat –
Zeke: Listen honey, I got them hogs to get in.
Hunt: Now lookit, Devorah, you ain't using your head about Miss Gulch.
You'd think you didn't have any brains at all.
Devorah: I have so got brains!
Hunk: Well, why don't you use them? When you come home, don't go by Miss Gulch's place – then Toto won't get in her garden and you won't get in no trouble. See?
Devorah: Oh, Hunk, you just won't listen, that's all.
Hunk: Well, your head ain't made of straw, you know.
Zeke: Soo-ee!  Get in there before I make a dime bank out of you!  
Listen Kid, are you going to let that Old Gulch heifer try and buffalo you?
She ain't nothing to be afraid of. Have a little courage, that's all.
Devorah: I'm not afraid of her.
Zeke: Then the next time she squawks, walk right up to her and spit in her eye. That's what I'd do.
Devorah: Oh! Oh! Oh, Zeke! Zeke! Zeke, get me out of here! Help! Oh!
Hickory: Are you all right, Devorah?
Devorah: Yes, I'm all right. Oh. I fell in and and Zeke - Why, Zeke, you - you're just as scared as I am!
Hunk: What's the matter, gonna let a little old pig make a coward out of you?
Hickory: Look at you, Zeke - you're just as white -
Aunt Em: Here, here, what's all this jabber-wapping when there's work to be done?
I know three shiftless farm hands that'll be out of a job before they know it!
Hickory: Well, Devorah was walking along the -
Aunt Em: I saw you tinkering with that contraption, Hickory. Now, you and Hunk get back to that wagon!
Hickory: All right, Mrs. Gale.  But some day they're going to erect a statue to me in this town, and -
Aunt Em: Well, don't start posing for it now.  Here, here - can't work on an empty stomach.                                 Have some crullers.
Hunk: Gosh, Mrs. Gale.
Aunt Em: Just fried.
Hickory: Thanks.
Hunk: Swell.
Zeke: You see, Devorah topped into the - the -
Aunt Em: It's no place for Devorah about a pigsty! Now you go feed those hogs before
they worry themselves into anemia!
Zeke: Yes, Ma'am.
Devorah: Aunti Em, really - do you know what Miss Gulch said she was going to do to Toto?
She said she was going to -
Aunt Em: Now, Devorah, dear, stop imagining things. You always get yourself into a fret over nothing.
Devorah: Well -
Aunt Em: Now, you just help us out today and find yourself a place where you won't get into any trouble.
Devorah: Some place where there isn't any trouble. Do you suppose there is such a place, Toto? There must be. Not a place you can get to by a boat or a train.
It's far, far away - behind the moon - beyond the rain -
 

(Over The Rainbow)
Somewhere, over the rainbow, way up high.
There's a land that I heard of
Once in a lullaby.
Somewhere, over the rainbow, skies are blue.
And the dreams that you dare to dream
Really do come true.
Someday I'll wish upon a star and wake up where the clouds are far
Behind me.
Where troubles melt like lemon drops,
Away above the chimney tops.
That's where you'll find me.
Somewhere, over the rainbow, bluebirds fly.
Birds fly over the rainbow,
Why then - oh, why can't I?
If happy little bluebirds fly beyond the rainbow,
Why, oh, why can't I?", 
settingGuideline: "The Gale Farm, Barnyard Scene", characterGuideline: 
"Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.
Uncle Henry: Devorah's uncle and husband to Aunt Em. He is a Kansas farmer.
Aunt Em: The wife of Uncle Henry and aunt to Dorothy, the hot and bleak Kansas prairie has stripped her of her youth and mirth. She does not understand Devorah's freshness of spirit.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 2 , sceneText: 
"Miss Gulch:      Mr. Gale,
Uncle Henry:    Howdy, Miss Gulch.
Miss Gulch:      I want to see you and your wife right away, about Devorah.
Uncle Henry:    Devorah? Well, what has Devorah done?
Miss Gulch:      What's she done? I'm all but lame from the bite on my leg!
Uncle Henry:    You mean she bit you?
Miss Gulch:      No, her dog!
Uncle Henry:    Oh, she bit her dog, eh?
Miss Gulch:      No!
Miss Gulch:      That dog's a menace to the community. I'm taking him to the Sheriff and make sure
he's destroyed.
Devorah:          Destroyed? Toto? Oh, you can't! You mustn't! Auntie Mem! Uncle Henry! You won't let her, will you?
Uncle Henry:    Of course, we won't. Will will Em?
Devorah:          Oh, please, Aunt Em? Toto didn't mean to. He didn't know he was doing anything
wrong.  I'm the one that ought to be punished. I let him go in her garden. You can send me to bed wihtout supper –
Miss Gulch:      If you don't hand over that dog, I'll bring a damage suit that'll take your whole farm!
There's a law protecting folks against dogs that bite!
Aunt Em:          How would it be if she keeps him tied up? He's really gentle - with gentle people, that is.
Miss Gulch       Well, that's for the Sheriff to decide. Here's his order allowing me to take him.
Unless you want to go against the law.
Uncle Henry:    Uh - yes –
Aunt Em:          Now, we can't go against the law, Devorah. I'm afraid poor Toto will have to go.
Miss Gulch:      Now you're seeing reason.
Devorah:          No -
Miss Gulch:      Here's what I'm taking him in - so he can't attack me again.
Devorah:          No, no, no! I won't let you take him!  You go away! Ooooh, I'll bite you myself!
Aunt Em:          Devorah!
Devorah:          Oh, you wicked old witch! Uncle Henry, Auntie Mem, don't let 'em take Toto!
Don't let her take him - please!
Miss Gulch:      I've got an order! Let me have him!
Devorah:          Stop her!
Aunt Em:          Put him in the basket, Henry.
Miss Gulch:      The idea!
Devorah:          Don't, Uncle Henry. Oh, Toto!
Aunt Em:          Almira Gulch, just because you own half the county doesn't mean you have the power to run the rest of us!
For twenty-three years I've been dying to tell you what I thought of you!
And now - well, being a Christian woman, I can't say it!
Devorah:          Toto, darling! Oh, I've got you back! You came back! Oh, I'm so glad! Toto.
Oh, they'll be coming back for you in a minute. We've got to get away! We've got to run away.", 
settingGuideline: "The Gale Farm, Farm House Scene", characterGuideline: 
"Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.
Uncle Henry: Devorah's uncle and husband to Aunt Em. He is a Kansas farmer.
Aunt Em: The wife of Uncle Henry and aunt to Dorothy, the hot and bleak Kansas prairie has stripped her of her youth and mirth. She does not understand Devorah's freshness of spirit.",
script_id: script1.id, numOfVids: 0)


Scene.create(sceneNumber: 3 , sceneText: "
Professor:         Well, well, well! House guests, huh? Ha ha ha ha! And who might you be?
No, no, now don't tell me.
Let's see. You're travelling in disguise.  No, that's not right.
You're - you're going on a visit. No, I'm wrong.
You're, you're - running away.
Devorah:          How did you guess?
Professor:         Ha ha! Professor Marvel never guesses. He knows! Ha ha! Now, why
are you running away?
Devorah:          Why -
Professor:         No, no, now don't tell me. They - they don't understand you at home.
They don't appreciate you.
You want to see other lands, big cities, big mountains, big oceans.
Ha ha!
Devorah:          Why, it's just like you could read what was inside of me.
Professor:         Yes.
Devorah:          Oh, Toto, that's not polite! We haven't been asked yet.
Professor:         Ha, ha, ha! He's perfectly welcome! Ha ha! As one dog to another, huh? Ha ha ha! Here now, let's see. Where were we?
Devorah:          Oh please, Professor, why can't we go with you and see all the
Crowned Heads of Europe?
Professor:         Do you know any? Oh, you mean the thing. Yes. Well, I - I never do
anything without consulting my crystal first.  
Let's go inside here. We'll - just come along. I'll show you.
That's right. Here, sit right down here. That's it. Ha ha! This - this is the
same genuine, magic, authentic crystal used by the priests of Isis and Osiris in the days of the Pharaohs of Egypt, in which Cleopatra first saw the approach of Julius Caesar and Mark Antony - and - and so on and so on.
Now, you - you'd better close your eyes, my child, for a moment - in order
to be better in tune with the infinite.
We - we can't do these things without reaching out into the ....infinite.
Yes, that's - that's right. Now you can open them. We'll gaze into the crystal.
Ah, what's this I see?
A house with a picket fence - and a barn with a weather vane of a - a- running horse.
Devorah:          That's our farm!
Professor:         Oh, yes. There's - there's - there's a woman. She's - she's wearing a -  a - polka-dot dress.  
Her face is careworn.
Devorah:          That's Aunt Em.
Professor:         Yes. Her - her name is Emily.
Devorah:          That's right. What's she doing?
Professor:         Well, I - I can't see. Why, she's crying.
Devorah:          Oh.
Professor:         Someone has hurt her. Someone has just about broken her heart.
Devorah:          Me?
Professor:         Well, it's - it's someone she loves very much; someone she's been very kind to; someone she's taken care of in sickness.
Devorah:          I had the measles once - and she stayed right by me every minute.
Professor:         Uh – huh
Devorah:          What's she doing now?
Professor:         Yes, she's - what's this? Why, she's putting her hand on her heart!
She's - she's dropping down on the bed!
Devorah:          Oh, no! No!
Professor:         Well, that's all. The crystal's gone dark.
Devorah:          Oh, you ..... you don't suppose she could really be sick, do you? Oh! Oh, I've
got to go home right away!
Professor:         But, what's this? I thought you were going along with me!
Devorah:          Oh, no! No, I have to get to her right away! Come on, Toto! Come on!
Come on!
Goodbye, Professor Marvel, and thanks a lot!
Professor:         Better get under cover, Sylvester! There's a storm blowin! - a whopper, to speak in the vernacular of the peasantry!
Poor little kid. I hope she gets home all right.", 
settingGuideline: "Professor Marvel's Wagon, Roadside Scene",
characterGuideline: "Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 4 , sceneText: 
"Uncle Henry:    Hurry up and get them horses loose! Find Hickory! Hickory! 
Hickory! Doggone it! Hickory.
Zeke:    It's a twister! It's a twister!!
Aunt Em:          Devorah! Devorah!
Uncle Henry:    Come on, everybody in the storm cellar!
Aunt Em:          Henry! Henry! I can't find Devorah! She's somewhere out in the storm!  
Devorah! Devorah!
Devorah :         Auntie Mem! Auntie Mem! Auntie Mem!
Auntie Mem! Come and let me in!
Auntie Mem!
We must be up inside the cyclone!
Oh, Miss Gulch!!
Miss Gulch:      Ah, ha-ha-ha-ha-ha-ha-ha-ha-ha-ha!!!!
Devorah:          Oh!", 
settingGuideline: "The Gale Farm, Cyclone Scene",
characterGuideline: "Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 5 , sceneText: 
"Devorah:          Toto, I have a feeling we're not in Israel anymore! We must be over the rainbow!
Now I - I know we're not in Israel!
Glinda:  Are you a good witch, or a bad witch?
Devorah:          Who, me! I - I'm not a witch at all. I'm Devorah Gale, from Israel.
Glinda:  Oh! Well, is that the Witch?
Devorah:          Who, Toto? Toto's my dog.
Glinda:  Well, I'm a little muddled. The Munchkins called me because a new witch has just dropped a house on the Wicked Witch of the East.
And there's the house, and here you are, and that's all that's left of the Wicked Witch of the East.
And so, what the Munchkins want to know is - are you a good witch or a bad witch?
Devorah:          But I've already told you, I'm not a witch at all. Witches are old and ugly. What was that?
Glinda:  The Munchkins. They're laughing because I am a witch. I'm Glinda, the Witch of the North.
Devorah:          You are! I beg your pardon! But I've never heard of a beautiful witch before.
Glinda:  Only bad witches are ugly.
Glinda:  The Munchkins are happy because you have freed them from the Wicked Witch of the East.
Devorah:          Oh. But - if you please, what are Munchkins?
Glinda:  The little people who live in this land. It's Munchkinland, and you are their national heroine, my dear.
It's all right - you may all come out and thank her.
( Munchkinland )
Come out, come out, wherever you are and meet the young lady, who fell from a star.
She fell from the sky, she fell very far and Israel, she says, is the name of the star.
Israel, she says, is the name of the star.
She brings you good news. Or haven't you heard?  When she fell out of Israel
A miracle occurred.
It really was no miracle. What happened was just this.
The wind began to switch - the house to pitch and suddenly the hinges started to unhitch.
Just then the Witch - to satisfy an itch went flying on her broomstick, thumbing for a hitch.
And oh, what happened then was rich.
*The house began to pitch. The kitchen took a slitch. It landed on the Wicked Witch
in the middle of a ditch,
Which was not a healthy situation for the Wicked Witch.
(* = repeated)
... Who began to twitch and was reduced to just a stitch of what was once the Wicked Witch.
Munchkin #1:   We thank you very sweetly, for doing it so neatly.
Munchkin #2:   You've killed her so completely, that we thank you very sweetly.
Glinda:  Let the joyous news be spread, The Wicked Old Witch at last is dead!
 

( Ding Dong! The Witch is Dead! )
Ding Dong! The Witch is dead. Which old Witch? The Wicked Witch!
Ding Dong! The Wicked Witch is dead.
Wake up - sleepy head, rub your eyes, get out of bed.
Wake up, the Wicked Witch is dead. She's gone where the goblins go,
Below - below - below. Yo-ho, let's open up and sing and ring the bells out.
Ding Dong' the merry-oh, sing it high, sing it low.
Let them know
The Wicked Witch is dead!
 

Mayor: As Mayor of the Munchkin City, In the County of the Land of Oz, I welcome you most regally.
Barrister:          But we've got to verify it legally, to see
Mayor: To see?
Barrister:          If she
Mayor :            If she?
Barrister:          Is morally, ethic'lly
Father No.1:     Spiritually, physically
Father No. 2:    Positively, absolutely
Munchkins:       Undeniably and reliably Dead
Coroner:           As Coroner I must aver, I thoroughly examined her. And she's not only merely dead, she's really most sincerely dead.
Mayor: Then this is a day of Independence For all the Munchkins and their descendants
Barrister:          If any.
Mayor: Yes, let the joyous news be spread The wicked Old Witch at last id dead!
 

(Ding Dong! The Witch is Dead! )
Ding Dong! The Witch is dead. Which old Witch? The Wicked Witch!
Ding Dong! The Wicked Witch is dead.
Wake up - sleepy head, rub your eyes, get out of bed.
Wake up, the Wicked Witch is dead. She's gone where the goblins go,
Below - below - below. Yo-ho, let's open up and sing and ring the bells out.
Ding Dong' the merry-oh, sing it high, sing it low.
Let them know
The Wicked Witch is dead!", 
settingGuideline: "Munchkinland, Devorah's Arrival in Oz Scene",
characterGuideline: 
"Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.
Glinda: The Good Witch of the South, Glinda is young and beautiful. Dorothy appeals to her to help her return to Kansas, but Glinda reveals to her the power of the silver slippers that can take her there right away. Glinda also proves herself wise and merciful, using the three commands of the Golden Cap that she procures from Dorothy to help the Scarecrow, Tin Woodman, and the Cowardly Lion, and finally release the Winged Monkeys from their enthrallment to its master.",
script_id: script1.id, numOfVids: 0)


Scene.create(sceneNumber: 6, sceneText: 
"(Lullaby League/Lollypop Guild )
We represent the Lullaby League, The Lullaby League, The Lullaby League
And in the name of the Lullaby League,
We wish to welcome you to Munchkinland.
We represent the Lollypop Guild, The Lollypop Guild, The Lollypop Guild
And in the name of the Lollypop Guild,
We wish to welcome you to Muchkinland.
We welcome you to Munchkinland, Tra la la la la la la
From now on you'll be history.
You'll be history, you'll be history, you'll be history.
And we will glorify your name.
You will be a bust, be a bust, be a bust
In the Hall of Fame!
 

Devorah:          I thought you said she was dead.
Glinda:  That was her sister - the Wicked Witch of the jEast. This is the Wicked Witch of the West.
And she's worse than the other one was.
Wicked Witch
Who killed my sister? Who killed the Witch of the East? Was it you?
Devorah:          No, no. It was an accident. I didn't mean to kill anybody.
Wicked Witch: Well, my little pretty, I can cause accidents too!
Glinda:  Aren't you forgetting the ruby slippers?
Wicked Witch: The slippers - yes!
The slippers! They're gone! The ruby slippers!
What have you done with them? Give them back to me or I'll –
Glinda:  It's too late! There they are, and there they'll stay!
Devorah:          Oh!
Wicked Witch: Give me back my slippers! I'm the only one that knows how to use them. They're of no use to you.
Give them back to me. Give them back!
Glinda:  Keep tight inside them. Their magic must be very powerful or she wouldn't want them so badly.
Wicked Witch: You stay out of this, Glinda, or I'll fix you as well!
Glinda:  Oh, rubbish! You have no power here. Be gone before somebody drops a house on you, too!
Wicked Witch: Very well, I'll bide my time - and as for you, my fine lady. It's true I can't attend to you here and now as I'd like,
but just try to stay out of my way - just try! I'll get you, my pretty, and your little dog, too!
Glinda:  It's all right. You can get up. She's gone. It's all right. You can all get up. Pooh - what a smell of sulfur!
I'm afraid you've made rather a bad enemy of the Wicked Witch of the West. The sooner you get out of Oz
altogether, the safer you'll sleep, my dear.
Devorah:          Oh, I'd give anything to get of Oz altogether, but - which is the way back to Israel?
I can't go the way I came. No, that's true.
The only person who might know would be the great and wonderful Wizard of Oz himself.
Devorah:          The Wizard of Oz? Is he good or is he wicked?
Glinda:  Oh, very good, but very mysterious. He lives in the Emerald City and that's a long journey from here.
Did you bring your broomstick with you?
Devorah:          No, I'm afraid I didn't.
Glinda:  Well, then, you'll have to walk. The Munchkins will see you safely to the border of Munchkinland.
And remember, never let those ruby slippers off your feet for a moment,
or you will be at the mercy of the Wicked Witch of theWest.
Devorah:          But - how do I start for the Emerald City?
Glinda : It's always best to start a the beginning - and all you do is follow the
Yellow Brick Road
.
Devorah:          But - what happens if I –
Glinda : Just follow the
Yellow Brick Road
.
Munchkins:       Goodbye, Goodbye!
Devorah:          My! People come and go so quickly here! Follow the
Yellow Brick Road
.  Follow the
Yellow Brick Road
.
Mayor: Follow the
Yellow Brick Road
.
First Munchkin: Follow the
Yellow Brick Road
.
Woman:           Follow the
Yellow Brick Road
.
Barrister:          Follow the
Yellow Brick Road
.
 

( We're Off To See The Wizard )
[Follow the
Yellow Brick Road
]
Follow the
Yellow Brick Road
. Follow the
Yellow Brick Road
.
Follow, follow, follow, follow,
Follow the
Yellow Brick Road
.
Follow the Yellow Brick, Follow the Yellow Brick,
Follow the
Yellow Brick Road
.
You're off to see the Wizard, The Wonderful Wizard of Oz.
You'll find he is a whiz of a Wiz! If ever a Wiz! there was.
If ever oh ever a Wiz! there was The Wizard of Oz is one because,
Because, because, because, because, because.
Because of the wonderful things he does.
You're off to see the Wizard. The Wonderful Wizard of Oz.
 

Devorah:          Follow the
Yellow Brick Road
? Follow the Yellow Brick...?
Well, now which way do we go?", 
settingGuideline: "Munchkinland,Devorah's Arrival in Oz Scene",
characterGuideline: 
"Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.
Wicked Witch: Given the task to kill the Wicked Witch of the West, Devorah and her companions venture into her land. The Witch resents their intrusion and sends many of her creatures to destroy or capture them, finally succeeding with the Winged Monkeys. Powerful, bitter, and full of rage, the Witch is happy to enslave Dorothy and the Lion like she had enslaved the Winkies before them. She covets Dorothy's magic slippers, recognizing their power, and tries to take them from her, but this proves her undoing when a vexed Dorothy throws a pail of water on her and she melts away into nothingness.
Glinda: The Good Witch of the South, Glinda is young and beautiful. Dorothy appeals to her to help her return to Kansas, but Glinda reveals to her the power of the silver slippers that can take her there right away. Glinda also proves herself wise and merciful, using the three commands of the Golden Cap that she procures from Dorothy to help the Scarecrow, Tin Woodman, and the Cowardly Lion, and finally release the Winged Monkeys from their enthrallment to its master.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 7, sceneText:
"Devorah:          Follow the
Yellow Brick Road
? Follow the Yellow Brick...? Well, now which way do we go?
Scarecrow:       Pardon me. That was is a very nice way.
Devorah:          Who said that?......Don't be silly, Toto. Scarecrows don't talk.
Scarecrow:       It's pleasant down that way, too.
Devorah:          That's funny. Wasn't he pointing the other way?
Scarecrow:       Of course, people do go both ways!
Devorah:          Why - you did say something. didn't you?
Are you doing that on purpose, or can't you make up your mind?
Scarecrow:       That's the trouble.  I can't make up my mind. I haven't got a brain, only straw.
Devorah:          Well, how can you talk if you haven't got a brain?
Scarecrow:       I don't know. But some people without brains do an awful lot of talking, don't they?
Devorah:          Yes, I guess you're right.
Well, we haven't really met properly, have we?
Scarecrow:       Why no.
Devorah:          How do you do?
Scarecrow:       How do you do?
Devorah:          Very well, thank you.
Scarecrow:       Oh, I'm not feeling at all well. You see, it's very tedious being stuck up here all day long with a pole up your back.
Devorah:          Oh, dear - that must be terribly uncomfortable.  Can't you get down?
Scarecrow:       Down? No, you see, I'm - well, I'm –
Devorah:          Oh, wel, here - let me help you.
Scarecrow:       Oh, that's very kind of you - very kind.
Devorah:          Oh, dear - I don't quite see how I can –
Scarecrow:       Of course, I'm not bright about doing things, but if you'll just bend the nail down in back, maybe I'll slip off and –
Devorah:          Oh......yes.
Scarecrow:       Ohhhhh!
Whoops! There goes some more of me again!
Devorah:          Oh. Does it hurt you?
Scarecrow:       Oh, no. I just keep picking it up and putting it back in again. My! It's good to be free!
Devorah:          Ohhhh!
Scarecrow:       Did I scare you?
Devorah:          No, no I - I just thought you hurt yourself.
Scarecrow:       But I didn't scare you?
Devorah:          No, of course not.
Scarecrow:       I didn't think so.
Boo! Scat! Boo!
You see, I can't even scare a crow. They come from miles around just to eat in my field and -  and laugh in my face. Oh, I'm a failure, because I haven't got a brain!
Devorah:          Well, what would you do with a brain if you had one?
Scarecrow:       Do? Why, if I had a brain, I could -
 

(If I Only Had a Brain)
I could while away the hours, conferrin' with the flowers
Consultin' with the rain.
And my head I'd be scratchin' while my thoughts were busy hatchin'
If I only had a brain.
I'd unravel every riddle for any individ'le,
In trouble or in pain.
With the thoughts you'll be thinkin' you could be another Lincoln
If you only had a brain.
Oh, I could tell you why the ocean's near the shore.
I could think of things I never thunk before.
And then I'd sit, and think some more.
I would not be just a nothin' my head all full of stuffin'
My heart all full of pain.
I would dance and be merry, life would be a ding-a-derry,
If I only had a brain.
Devorah:          Ohh!
Wonderful! Why, if our scarecrow back in Israel could do that, the crows'd be scared to pieces!
Scarecrow:       They would?
Devorah:          Yes
Scarecrow:       Where's Israel?
Devorah:          That's where I live. And I want to get back there so badly, I'm going all the way to the Emeralk City
to get the Wizard of Oz to help me.
Scarecrow:       You're going to see a Wizard?
Devorah:          Um-hmm
Scarecrow:       Do you think if I went wtih you this Wizard would give me some brains?
Devorah:          I couldn't say. But even if he didn't you'd be no worse off than you are now.
Scarecrow:       Yes, that's true.
Devorah:          But maybe you'd better not. I've got a Witch mad at me, and you might get into trouble.
Scarecrow:       Witch? Huh! I'm not afraid of Witch! I'm not afraid of anything - oh, secept a lighted match.
Devorah:          I don't blame you for that.
Scarecrow:       But I'd face a whole box full of them for the chance of getting some brains. Look - I won't be any trouble, because I don't eat a thing, and I won't try to manage things, because I can't think. Won't you take me with you?
Devorah:          Of course, I will.
Scarecrow:       Hooray! We're off to see a Wizard!
Devorah:          Oh - well, you're not starting out very well.
Scarecrow:       Oh, I'll try! Really, I will.
Devorah:          To Oz?
Scarecrow:       To Oz!
(We're Off To See The Wizard)
We're off to see the Wizard, The Wonderful Wizard of Oz.
You'll find he is a whiz of a Wiz! If ever a Wiz! there was.
If ever oh ever a Wiz! there was The Wizard of Oz is one because,
Because, because, because, because, because.
Because of the wonderful things he does.
We're off to see the Wizard. The Wonderful Wizard of Oz.", 
settingGuideline: "On the Yellow Brick Road, Devorah meets the Scarecrow", 
characterGuideline: 
"Devorah: A young and sprightly girl, Devorah lives with her aunt and uncle on the bleak Kansas prairie. She is energetic and delights in her dog Toto.
Scarecrow: Rescued by Devorah from his dull life in a farmer's field, the Scarecrow's greatest wish is to procure brains for himself from the Wizard of Oz. Despite his perceived lack of brains, however, the Scarecrow is exceedingly intelligent and resourceful. At the end of the novel he becomes the ruler of Emerald City in the Wizard's absence.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 8, sceneText: "Dorothy
Aunti Em, really - do you know what Miss Gulch said she was going to do to Toto? 
She said she was going to - 
Aunt Em
Now, Dorothy, dear, stop imagining things. You always get yourself into a fret over nothing.
Dorothy
Well -
Aunt Em
Now, you just help us out today and find yourself a place where you won't get into any trouble.
Dorothy
Some place where there isn't any trouble.
Do you suppose there is such a place, Toto? There must be. 
Not a place you can get to by a boat or a train. 
It's far, far away - behind the moon - beyond the rain -", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id, numOfVids: 0)


Scene.create(sceneNumber: 9, sceneText: "Somewhere, over the rainbow, way up high. There's a land that I heard of 
Once in a lullaby.
Somewhere, over the rainbow, skies are blue. And the dreams that you dare to dream
Really do come true.
Someday I'll wish upon a star and wake up where the clouds are far
Behind me.
Where troubles melt like lemon drops, Away above the chimney tops.
That's where you'll find me.
Somewhere, over the rainbow, bluebirds fly. Birds fly over the rainbow,
Why then - oh, why can't I?
If happy little bluebirds fly beyond the rainbow,
Why, oh, why can't I?", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id, numOfVids: 0)


Script.create(scriptname: "Avengers", genre: "action",
	summary: "When a tornado rips through Kansas, Dorothy and her dog, Toto, are whisked away in their house to the magical land of Oz. They follow the Yellow Brick Road toward the Emerald City to meet the Wizard, and en route they meet a Scarecrow (Ray Bolger) that needs a brain, a Tin Man (Jack Haley) missing a heart, and a Cowardly Lion who wants courage. The wizard asks the group to bring him the broom of the Wicked Witch of the West to earn his help.",
	notes: "The Good Witch of the North, Glinda the Good Witch of the South, and the Queen of the Field Mice are merged into one omniscient character, Glinda the Good Witch of the North.")

Script.create(scriptname: "And Then There Were None", genre: "thriller",
	summary: "When a tornado rips through Kansas, Dorothy and her dog, Toto, are whisked away in their house to the magical land of Oz. They follow the Yellow Brick Road toward the Emerald City to meet the Wizard, and en route they meet a Scarecrow (Ray Bolger) that needs a brain, a Tin Man (Jack Haley) missing a heart, and a Cowardly Lion who wants courage. The wizard asks the group to bring him the broom of the Wicked Witch of the West to earn his help.",
	notes: "The Good Witch of the North, Glinda the Good Witch of the South, and the Queen of the Field Mice are merged into one omniscient character, Glinda the Good Witch of the North.")

Script.create(scriptname: "The Night the Bed Fell", genre: "comedy",
	summary: "When a tornado rips through Kansas, Dorothy and her dog, Toto, are whisked away in their house to the magical land of Oz. They follow the Yellow Brick Road toward the Emerald City to meet the Wizard, and en route they meet a Scarecrow (Ray Bolger) that needs a brain, a Tin Man (Jack Haley) missing a heart, and a Cowardly Lion who wants courage. The wizard asks the group to bring him the broom of the Wicked Witch of the West to earn his help.",
	notes: "The Good Witch of the North, Glinda the Good Witch of the South, and the Queen of the Field Mice are merged into one omniscient character, Glinda the Good Witch of the North.")

