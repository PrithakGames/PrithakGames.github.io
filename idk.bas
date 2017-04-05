PRINT
PRINT "                         WELCOME TO Mysterious Forest"
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "                                 CODED BY:"
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "                               Prithak Games"
SLEEP
CLS
PRINT "Mysterious Forest (One note plz don't press enter througout the game unless you got to input something)"
PRINT
PRINT "The object of this game is to catch the suspicious man and give the man to police"
PRINT "This is not really that long game it will take like 5 minutes to complete the game (if you chose all the answers correctly)"
PRINT "Press any key"
SLEEP
CLS
PRINT "                               Prithak Games"
SLEEP 3
PRINT "                                 Presents"
SLEEP
CLS
BEEP
PRINT "Mysterious Forest"
PRINT
PRINT "Presented by Prithak Games"
SLEEP 3
CLS
INPUT "First of all what is your name"; a$
PRINT " Once upon a time there was a boy named "; a$; " Who was on a picnic with his family"
SLEEP
BEEP
CLS
PRINT "He then got a look at a man who was holding a big bag. He followed him then the man was mysteriously disappeared"
SLEEP
CLS
PRINT "You saw a base there which had soooooo much gold on it. Then the suspicious man reappeared and asked Who are you?"
PRINT "1) That's none of your business"
PRINT "2) First who are you?"
PRINT "3) "; a$

INPUT "What is you choice"; b$
IF b$ = "1" THEN
    GOTO 1
ELSEIF b$ = "2" THEN
    GOTO 2
ELSEIF b$ = "3" THEN
    GOTO 3
END IF

END

1:
PRINT "The man said that you talked rudely to me now take this. Then he shooted you"
PRINT "GAME OVER"
END

2:
CLS
PRINT "I am a thief Muaaaahahahahaahah now you. I am "; a$; "Then the thief ran from there because he saw the police"
SLEEP
CLS
PRINT "You chased him too and saw that he was hiding in a small mansion. You told police that he was there. But he already"
PRINT "fled"

3:
CLS
PRINT "Oh then OK then he ran away because he saw a police"
SLEEP
CLS
PRINT "You chased him tooand saw that he was hiding in a small mansion. You told police that he was there. But he already"
PRINT "fled"
SLEEP
CLS
PRINT "Then you realized that you were far away from your family. What will you do?"
PRINT
PRINT "1) Ask police for help"
PRINT "2) Search them yourself"
PRINT "3) Wait for them to come"
INPUT "Which of them"; c$
IF c$ = "1" THEN
    GOTO 4
ELSEIF c$ = "2" THEN
    GOTO 5
ELSEIF c$ = "3" THEN
    GOTO 6
END IF



4:
CLS
PRINT "You asked the police for help. The police started searching for them. Then suddenly, the thief reappeared but with"
PRINT "huge robot which had 10 arms or so"
SLEEP
CLS
PRINT "He first targeted you and then you got killed"
PRINT "GAME OVER"
PRINT
PRINT "Asking police wasn't good was it?"
END

5:
CLS
PRINT "You gone from searching them. But you had no sign of them at all"
SLEEP
CLS
PRINT "And then you saw a huge robot back at the place of the police. You gone there too and snuck up on him."
SLEEP
CLS
PRINT "You saw one red button on the back whic you think closed the system of the robot"
PRINT
PRINT "What will you do?"
PRINT "1)Obviously press the button"
PRINT "2)Just stand where I am"
PRINT "3)..."
INPUT "What is your choice"; e$
IF e$ = "1" THEN
    GOTO 7
ELSEIF e$ = "2" THEN
    GOTO 8
ELSEIF e$ = "3" THEN
    GOTO 9
END IF

END

6:
CLS
PRINT "You waited all day long for them but they didn't come"
PRINT "GAME OVER"
PRINT "Waiting wasn't a good idea"
END

7:
CLS
PRINT "You gone and snuck up on the robot while it was beating the officer. You were going to press it"
PRINT "but eventually he noticed you"
SLEEP
CLS
PRINT "The thief said MUAHAHHAHHAHHAH you thought you can defeat me by just pressing this freaking button"
PRINT "You are nuts. He picked you up and then started to squished you. What will you do"
PRINT "1) Try to escape"
PRINT "2) idk"
PRINT "3) ..."
INPUT "What is your choice"; f$
IF f$ = "1" THEN
    GOTO 10
ELSEIF f$ = "2" THEN
    GOTO 11
ELSEIF f$ = "3" THEN
    GOTO 12
END IF

8:
CLS
PRINT "You stood where you were and then thief noticed you and then killed you"
PRINT "GAME OVER"
PRINT "Staying in a same place is not a good idea at all"
END
9:
CLS
PRINT "..."
PRINT "GAME OVER"
PRINT "..."
END

10:
CLS
PRINT "You tried to escape but just couldn't"
PRINT "GAME OVER"
PRINT "Wait what How can you escape"
END
11:
PRINT "..."
PRINT "GAME OVER"
PRINT "..."
12:
INPUT "You just saw a button on the arm too. Should you press it (y/n)"; g$
IF g$ = "y" THEN
    GOTO Yes
ELSEIF g$ = "n" THEN
    GOTO no
END IF

Yes:
CLS
PRINT "You pressed the button and it completely shut down"
SLEEP
PRINT "The thief was then caught by the police and your parents came there by the look of the robit"
SLEEP
CLS
PRINT "                        The end of the game"
PRINT "Mysterious Forest"
PRINT "By Prithak Games"
PRINT "Coded in QBASIC"
SLEEP
CLS
PRINT "                                    THE END"
END

no:
PRINT "You did nothing and then you were squished"
PRINT "GAME OVER"
PRINT "You were reallllly close"
PRINT
PRINT "Anyways thank you for playing"; a$
END
