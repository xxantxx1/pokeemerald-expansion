GraniteCave_1F_MapScripts:: @ 822DA5D
	.byte 0

.set LOCALID_GRANT, 3
	
GraniteCave_1F_EventScript_Hiker:: @ 822DA5E
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_HM05, GraniteCave_1F_EventScript_ReceivedFlash
	msgbox GraniteCave_1F_Text_GetsDarkAheadHereYouGo, MSGBOX_DEFAULT
	giveitem ITEM_HM05
	setflag FLAG_RECEIVED_HM05
	msgbox GraniteCave_1F_Text_ExplainFlash, MSGBOX_DEFAULT
	release
	end

GraniteCave_1F_EventScript_ReceivedFlash:: @ 822DA8A
	msgbox GraniteCave_1F_Text_ExplainFlash, MSGBOX_DEFAULT
	release
	end

GraniteCave_1F_Text_GetsDarkAheadHereYouGo: @ 822DA94
	.string "Hey, you.\n"
	.string "It gets awfully dark ahead.\l"
	.string "It'll be tough trying to explore.\p"
	.string "That guy who came by earlier…\n"
	.string "STEVEN, I think it was.\p"
	.string "He knew how to use FLASH, so he ought\n"
	.string "to be all right, but…\p"
	.string "Well, for us HIKERS, helping out those\n"
	.string "that we meet is our motto.\p"
	.string "Here you go, I'll pass this on to you.$"

GraniteCave_1F_Text_ExplainFlash: @ 822DBB7
	.string "Teach that hidden move FLASH to\n"
	.string "a POKéMON and use it.\p"
	.string "It lights up even the inky darkness\n"
	.string "of caves.\p"
	.string "But, to use it, you need the GYM BADGE\n"
	.string "from DEWFORD's POKéMON GYM.$"

GraniteCave_EventScript_GrantLeft:: 
	lockall
	applymovement  LOCALID_GRANT, GraniteCave_Movement_GrantLeft
	waitmovement 0
	msgbox BattleGrant_Text, MSGBOX_DEFAULT
	closemessage
	trainerbattle_no_intro TRAINER_GRANT, GraniteCave_Grant_text
    msgbox GraniteCave_Grant_Leave, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_GRANT, GraniteCave_Movement_GrantLeaveLeft
	waitmovement 0
	removeobject LOCALID_GRANT
	setvar VAR_GRANITECAVE_STATE, 1
	releaseall
	end
	
GraniteCave_EventScript_GrantRight:: 
	lockall
	applymovement  LOCALID_GRANT, GraniteCave_Movement_GrantRight
	waitmovement 0
	msgbox BattleGrant_Text, MSGBOX_DEFAULT
	closemessage
	trainerbattle_no_intro TRAINER_GRANT, GraniteCave_Grant_text
    msgbox GraniteCave_Grant_Leave, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_GRANT, GraniteCave_Movement_GrantLeaveRight
	waitmovement 0
	removeobject LOCALID_GRANT
	setvar VAR_GRANITECAVE_STATE, 1
	releaseall
	end
	
GraniteCave_Movement_GrantLeft:
delay_16
face_player
walk_up
walk_up
walk_up
walk_up
step_end

GraniteCave_Movement_GrantRight:
delay_16
walk_right
face_player
walk_up
walk_up
walk_up
walk_up
step_end

BattleGrant_Text:
	.string "Hello There, My name is Grant and\n"
	.string "I am a gym leader in the Kalos Reigon.\p"
	.string "The League shut my league down as it was\n"
	.string "too easy so I went to  go talk to Steven \p"
    .string "about ways to improve.\p"
    .string "He Told me a lot of  tips about using fossil\n"
	.string "POKéMON. Will you have a battle with me?$"

	
GraniteCave_Grant_text: 
	.string "My pokemon went extinct!$"
	
GraniteCave_Grant_Leave: 
	.string "I will need to take Steven's advice\n"
	.string "more seriously!\p"
	.string " This battle showed me I have a lot\n"
	.string "to improve on! \p"
	.string "Thankyou and goodluck in Hoenn!$"
	
GraniteCave_Movement_GrantLeaveLeft:
	walk_right
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	delay_16
	delay_16
	step_end
	
	GraniteCave_Movement_GrantLeaveRight:
	walk_left
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	delay_16
	delay_16
	step_end
	