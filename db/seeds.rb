# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
script1 = Script.create(scriptname: "Star Wars", genre: "drama",
	summary: "The movie depicts a galaxy described as \"far, far away\" in the distant past, and portrays Jedi as a representation of good, in conflict with the Sith, their evil counterpart. Their weapon of choice, the lightsaber, is commonly recognized in popular culture. The franchise's storylines contain many themes, with influences from philosophy and religion.",
	notes: "The events depicted in Star Wars media take place in a fictional galaxy. Many species of alien creatures (often humanoid) are depicted. Robotic droids are also commonplace and are generally built to serve their owners. Space travel is common, and many planets in the galaxy are members of a Galactic Republic, later reorganized as the Galactic Empire.")

Scene.create(sceneNumber: 1 , sceneText:
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: "An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 2 , sceneText: 
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: 
"An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", 
characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)


Scene.create(sceneNumber: 3 , sceneText:
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: "An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 4 , sceneText: 
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: 
"An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", 
characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 5 , sceneText:
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: "An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 6 , sceneText: 
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: 
"An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", 
characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 7 , sceneText:
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: "An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)

Scene.create(sceneNumber: 8 , sceneText: 
"THREEPIO: Did you hear that? They've shut down the main reactor. We'll be destroyed for sure. This is madness!\n
Rebel troopers rush past the robots and take up positions in the main passageway. They aim their weapons toward the door.\n
THREEPIO: We're doomed!\n
The little R2 unit makes a series of electronic sounds that only another robot could understand.\n
THREEPIO: There'll be no escape for the Princess this time.\n
Artoo continues making beeping sounds. Tension mounts as loud metallic latches clank and the scream of heavy equipment are heard moving around the outside hull of the ship.\n
THREEPIO: What's that?", 
settingGuideline: 
"An explosion rocks the ship as two robots, Artoo-Detoo (R2-D2) and See-Threepio (C-3PO) struggle to make their way through the shaking, bouncing passageway.", 
characterGuideline: 
"Both robots are old and battered. Artoo is a short, claw-armed tripod. His face is a mass of computer lights surrounding a radar eye. Threepio, on the other hand, is a tall, slender robot of human proportions. He has a gleaming bronze-like metallic surface of an Art Deco design.",
script_id: script1.id, numOfVids: 0)