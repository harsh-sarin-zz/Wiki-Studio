# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
script1 = Script.create(scriptname: "Wizard of Oz", authorid: "2318", genre: "drama",
	summary: "When a tornado rips through Kansas, Dorothy and her dog, Toto, are whisked away in their house to the magical land of Oz. They follow the Yellow Brick Road toward the Emerald City to meet the Wizard, and en route they meet a Scarecrow (Ray Bolger) that needs a brain, a Tin Man (Jack Haley) missing a heart, and a Cowardly Lion who wants courage. The wizard asks the group to bring him the broom of the Wicked Witch of the West to earn his help.",
	notes: "The Good Witch of the North, Glinda the Good Witch of the South, and the Queen of the Field Mice are merged into one omniscient character, Glinda the Good Witch of the North.")
Scene.create(sceneNumber: "1", sceneText: "Dorothy 
She isn't coming yet, Toto. Did she hurt you? She tried to, didn't she? Come on. 
We'll go tell Uncle Henry and Auntie Em. Come on, Toto.
Dorothy 
Aunt Em! Aunt Em! Aunt Em!
Aunt Em
Fifty-seven, fifty-eight.
Dorothy
Just listen to what Miss Gulch did to Toto! She -
Aunt Em
Dorothy, please! We're trying to count: Fifty - eith - 
Dorothy
Oh, but Aunt Em, she hit him -
Uncle Henry
Don't bother us now, honey. You see, this old incubator's gone bad and we're likely to lose a lot of our chicks.", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)

Scene.create(sceneNumber: "2", sceneText: "Dorothy
Oh - oh, the poor little things.  Oh, but Aunt Em, Miss Gulch hit Toto right over the back with a rake 
just because she says he gets in her garden and chases her nasty old cat every day!
Aunt Em
Seventy - Dorothy, please!
Dorothy
Oh, but he doesn't do it every day - just once or twice a week. And he can't catch her old cat, anyway! 
And now she says he's going to get the -
Aunt Em
Dorothy! We're busy!
Dorothy
Oh - all right.
Zeke
How's she coming?
Hunk
Take it easy
Hunk
Ow! You got my finger!
Zeke
Why don't you get your finger out of the way!
Hickory
There you are.
Hunk
Right on my finger!", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)


Scene.create(sceneNumber: "3", sceneText: "Dorothy
Oh - oh, the poor little things.  Oh, but Aunt Em, Miss Gulch hit Toto right over the back with a rake 
just because she says he gets in her garden and chases her nasty old cat every day!
Aunt Em
Seventy - Dorothy, please!
Dorothy
Oh, but he doesn't do it every day - just once or twice a week. And he can't catch her old cat, anyway! 
And now she says he's going to get the -
Aunt Em
Dorothy! We're busy!
Dorothy
Oh - all right.
Zeke
How's she coming?
Hunk
Take it easy
Hunk
Ow! You got my finger!
Zeke
Why don't you get your finger out of the way!
Hickory
There you are.
Hunk
Right on my finger!", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)

Scene.create(sceneNumber: "4", sceneText: "Zeke 
It's a lucky thing it wasn't your head.
Dorothy
Zeke, what am I going to do about Miss Gulch? Just because Toto chases her old cat - 
Zeke
Listen honey, I got them hogs to get in.
Hunk
Now lookit, Dorothy, you ain't using your head about Miss Gulch. 
You'd think you didn't have any brains at all.
Dorothy
I have so got brains!
Hunk
Well, why don't you use them? When you come home, don't go by Miss Gulch's place - then 
Toto won't get in her garden and you won't get in no trouble. See?
Dorothy
Oh, Hunk, you just won't listen, that's all.
Hunk
Well, your head ain't made of straw, you know.
Zeke
Soo-ee!  Get in there before I make a dime bank out of you!  
Listen Kid, are you going to let that Old Gulch heifer try and buffalo you? 
She ain't nothing to be afraid of. Have a little courage, that's all.
Dorothy
I'm not afraid of her.
Zeke 
Then the next time she squawks, walk right up to her and spit in her eye. That's what I'd do.", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)

Scene.create(sceneNumber: "5", sceneText: "Dorothy
Oh! Oh! Oh, Zeke! Zeke! Zeke, get me out of here! Help! Oh!
Hickory
Are you all right, Dorothy?
Dorothy
Yes, I'm all right. Oh. I fell in and and Zeke - Why, Zeke, you - you're just as scared as I am!", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)


Scene.create(sceneNumber: "6", sceneText: "Zeke & Dorothy
Hunk
What's the matter, gonna let a little old pig make a coward out of you?
Hickory
Look at you, Zeke - you're just as white - 
Aunt Em
Here, here, what's all this jabber-wapping when there's work to be done?
I know three shiftless farm hands that'll be out of a job before they know it!
Hickory 
Well, Dorothy was walking along the - 
Aunt Em
I saw you tinkering with that contraption, Hickory. Now, you and Hunk get back to that wagon!
Hickory
All right, Mrs. Gale.  But some day they're going to erect a statue to me in this town, and -
Aunt Em
Well, don't start posing for it now.  Here, here - can't work on an empty stomach.  Have some crullers.", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)

Scene.create(sceneNumber: "7", sceneText: "Hunk
Gosh, Mrs. Gale.
Aunt Em
Just fried.
Hickory 
Thanks.
Hunk
Swell.
Zeke
You see, Dorothy topped into the - the - 
Aunt Em
It's no place for Dorothy about a pig sty! Now you go feed those hogs before 
they worry themselves into anaemia!
Zeke
Yes, Ma'am.", 
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)

Scene.create(sceneNumber: "8", sceneText: "Dorothy
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
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)


Scene.create(sceneNumber: "9", sceneText: "Somewhere, over the rainbow, way up high. There's a land that I heard of 
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
settingGuideline: "Barnyard Scene", characterGuideline: "Dorothy wears a blue dress.", script_id: script1.id)