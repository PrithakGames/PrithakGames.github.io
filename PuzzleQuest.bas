_FULLSCREEN
REM here it is!
REM the full version of Puzzle Quest
REM this program written by: TEAM 77 SOFTWARE
RANDOMIZE VAL(MID$(TIME$, 7, 2))
CLS
REM declare stuff
level = 1
state% = 1
x = 160
y = 180
sx1 = 155
sy1 = 60
sx2 = 185
sy2 = 65
sx3 = 125
sy3 = 65
sx4 = 160
sy4 = 60
sx5 = 165
sy5 = 60
sx6 = 150
sy6 = 60
REM enough declaring
1: CLS
COLOR INT(RND * 15) + 1
PLAY "L1 <<C"
PRINT
PRINT "                         WELCOME TO PUZZLE QUEST"
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "                                 CODED BY:"
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "                             TEAM 77 SOFTWARE"
COLOR 15
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "Press a key to continue"
B$ = INPUT$(1)
3: CLS
PRINT "1: INSTRUCTIONS"
PRINT
PRINT "2: LOAD SAVED GAME"
PRINT
PRINT "ANY OTHER KEY: PLAY NOW"
B$ = INPUT$(1)
IF B$ = "1" THEN GOTO 4
IF B$ = "2" THEN GOTO 510
GOTO 5
4:
CLS
PRINT "INSTRUCTIONS"
PRINT
PRINT "The idea of the game is to bump"
PRINT "switches to be able to get to the"
PRINT "top of the screen. "
PRINT
PRINT "You are the colored square and the"
PRINT "switches are the slanted lines."
PRINT
PRINT "A beep will sound if you hit a"
PRINT "switch and your computer's speakers"
PRINT "are on."
PRINT
PRINT "The Numlock MUST be on and the Capslock MUST be off to play this game."
PRINT
PRINT "UP: 8     DOWN: 5"
PRINT
PRINT "LEFT: 4   RIGHT: 6"
PRINT
PRINT "QUIT: q   SAVE GAME: s"
PRINT
PRINT "Look in one of the levels for a special "
PRINT "exit that takes you to a secret level."
PRINT
PRINT "Press a key to go back."
B$ = INPUT$(1)
GOTO 3
5:
CLS
COLOR 15
PRINT "1= dark blue      2= dark green    3= dark cyan    "
PRINT
PRINT "4= dark red       5= dark purple   6= orange       "
PRINT
PRINT "7= gray           8= dark gray     9= light blue   "
PRINT
PRINT "10= light green   11= light cyan   12= light red   "
PRINT
PRINT "13= magneta       14= yellow       15= white       "
PRINT
INPUT "Enter player color number.", c1%
INPUT "Enter switch color number.", c2%
INPUT "Enter wall color number.", c3%
IF c1% < 1 THEN c1% = RND * 15 + 1
IF c2% < 1 THEN c2% = RND * 15 + 1
IF c3% < 1 THEN c3% = RND * 15 + 1
SCREEN 7
10:
CLS
REM
REM draw level 1
IF state% = 1 THEN
    LINE (0, 0)-(150, 0), c3%
    LINE (170, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 180), c3%
    LINE (0, 180)-(0, 0), c3%
    LINE (300, 180)-(0, 180), c3%
    LINE (150, 0)-(150, 180), c3%
    LINE (170, 0)-(170, 180), c3%
    LINE (150, 100)-(130, 100), c3%
    LINE (130, 100)-(130, 60), c3%
    LINE (130, 60)-(125, 60), c3%
    LINE (125, 60)-(125, 105), c3%
    LINE (125, 105)-(150, 105), c3%
    LINE (170, 100)-(185, 100), c3%
    LINE (185, 100)-(185, 60), c3%
    LINE (185, 60)-(190, 60), c3%
    LINE (190, 60)-(190, 105), c3%
    LINE (190, 105)-(170, 105), c3%
    LINE (150, 50)-(170, 50), c3%
END IF
IF state% = 2 THEN
    LINE (0, 0)-(150, 0), c3%
    LINE (170, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 180), c3%
    LINE (300, 180)-(0, 180), c3%
    LINE (0, 180)-(0, 0), c3%
    LINE (170, 0)-(170, 100), c3%
    LINE (170, 100)-(185, 100), c3%
    LINE (185, 100)-(185, 60), c3%
    LINE (185, 60)-(190, 60), c3%
    LINE (190, 60)-(190, 105), c3%
    LINE (190, 105)-(170, 105), c3%
    LINE (150, 0)-(150, 180), c3%
    LINE (150, 100)-(130, 100), c3%
    LINE (130, 100)-(130, 60), c3%
    LINE (130, 60)-(125, 60), c3%
    LINE (125, 60)-(125, 105), c3%
    LINE (125, 105)-(150, 105), c3%
    LINE (150, 50)-(170, 50), c3%
    LINE (170, 105)-(170, 180), c3%
END IF
IF state% = 3 THEN
    LINE (0, 0)-(150, 0), c3%
    LINE (170, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 180), c3%
    LINE (300, 180)-(0, 180), c3%
    LINE (0, 180)-(0, 0), c3%
    LINE (170, 0)-(170, 100), c3%
    LINE (170, 100)-(185, 100), c3%
    LINE (185, 100)-(185, 60), c3%
    LINE (185, 60)-(190, 60), c3%
    LINE (190, 60)-(190, 105), c3%
    LINE (190, 105)-(170, 105), c3%
    LINE (150, 0)-(150, 100), c3%
    LINE (150, 105)-(150, 180), c3%
    LINE (150, 100)-(130, 100), c3%
    LINE (130, 100)-(130, 60), c3%
    LINE (130, 60)-(125, 60), c3%
    LINE (125, 60)-(125, 105), c3%
    LINE (125, 105)-(150, 105), c3%
    LINE (150, 50)-(170, 50), c3%
    LINE (170, 105)-(170, 180), c3%
END IF
IF state% = 4 THEN
    LINE (0, 0)-(150, 0), c3%
    LINE (170, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 180), c3%
    LINE (300, 180)-(0, 180), c3%
    LINE (0, 180)-(0, 0), c3%
    LINE (170, 0)-(170, 100), c3%
    LINE (170, 100)-(185, 100), c3%
    LINE (185, 100)-(185, 60), c3%
    LINE (185, 60)-(190, 60), c3%
    LINE (190, 60)-(190, 105), c3%
    LINE (190, 105)-(170, 105), c3%
    LINE (150, 0)-(150, 100), c3%
    LINE (150, 105)-(150, 180), c3%
    LINE (150, 100)-(130, 100), c3%
    LINE (130, 100)-(130, 60), c3%
    LINE (130, 60)-(125, 60), c3%
    LINE (125, 60)-(125, 105), c3%
    LINE (125, 105)-(150, 105), c3%
    LINE (170, 105)-(170, 180), c3%
END IF
REM end level 1 drawing
REM draw character
LINE (x, y)-(x + 5, y - 5), c1%, BF
REM end drawing character
REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
REM accept input and make LINE rules
REM up=8, l=4, r=6, d=5
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "6" THEN x = x + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500
REM state%=1
IF state% = 1 AND x > 165 THEN x = x - 5
IF state% = 1 AND x < 150 THEN x = x + 5
IF state% = 1 AND y < 55 THEN y = y + 5
IF state% = 1 AND y > 180 THEN y = y - 5
REM
REM state% = 2
IF state% = 2 AND x = 170 AND y <> 105 THEN x = x - 5
IF state% = 2 AND y = 185 THEN y = y - 5
IF state% = 2 AND y = 60 AND x > 165 THEN y = y + 5
IF state% = 2 AND x = 145 THEN x = x + 5
IF state% = 2 AND x = 190 THEN x = x - 5
IF state% = 2 AND y = 110 AND x > 165 THEN y = y - 5
IF state% = 2 AND x > 165 AND x < 185 AND y = 100 THEN y = y + 5
IF state% = 2 AND x = 180 AND y < 105 THEN x = x + 5
IF state% = 2 AND y < 55 THEN y = y + 5
REM
REM state% = 3
IF state% = 3 AND y <> 105 AND x = 145 THEN x = x + 5
IF state% = 3 AND x = 170 AND y <> 105 THEN x = x - 5
IF state% = 3 AND y = 185 THEN y = y - 5
IF state% = 3 AND y = 60 AND x > 165 THEN y = y + 5
IF state% = 3 AND x = 190 THEN x = x - 5
IF state% = 3 AND y = 110 AND x > 165 THEN y = y - 5
IF state% = 3 AND x > 165 AND x < 185 AND y = 100 THEN y = y + 5
IF state% = 3 AND x = 180 AND y < 105 THEN x = x + 5
IF state% = 3 AND y < 55 THEN y = y + 5
IF state% = 3 AND x = 120 THEN x = x + 5
IF state% = 3 AND x < 150 AND x > 125 AND y = 100 THEN y = y + 5
IF state% = 3 AND x = 130 AND y < 105 THEN x = x - 5
IF state% = 3 AND x < 150 AND y = 110 THEN y = y - 5
IF state% = 3 AND x < 150 AND y = 60 THEN y = y + 5
REM state%=4
IF state% = 4 AND y <> 105 AND x = 145 THEN x = x + 5
IF state% = 4 AND x = 170 AND y <> 105 THEN x = x - 5
IF state% = 4 AND y = 185 THEN y = y - 5
IF state% = 4 AND y = 60 AND x > 165 THEN y = y + 5
IF state% = 4 AND x = 190 THEN x = x - 5
IF state% = 4 AND y = 110 AND x > 165 THEN y = y - 5
IF state% = 4 AND x > 165 AND x < 185 AND y = 100 THEN y = y + 5
IF state% = 4 AND x = 180 AND y < 105 THEN x = x + 5
IF state% = 4 AND x = 120 THEN x = x + 5
IF state% = 4 AND x < 150 AND x > 125 AND y = 100 THEN y = y + 5
IF state% = 4 AND x = 130 AND y < 105 THEN x = x - 5
IF state% = 4 AND x < 150 AND y = 110 THEN y = y - 5
IF state% = 4 AND x < 150 AND y = 60 THEN y = y + 5
IF state% = 4 AND y < 5 THEN GOTO 20
REM switch rules
IF x = sx1 AND y = sy1 THEN
    state% = 2
    SOUND 2000, 3
END IF
IF x = sx2 AND y = sy2 THEN
    state% = 3
    SOUND 2000, 3
END IF
IF x = sx3 AND y = sy3 THEN
    state% = 4
    SOUND 2000, 3
END IF
IF x = sx4 AND y = sy4 THEN
    state% = 1
    SOUND 2000, 3
END IF
IF x = sx5 AND y = sy5 THEN SOUND 2000, 3
IF x = sx6 AND y = sy6 THEN
    state% = 1
    SOUND 2000, 3
END IF
GOTO 10
REM end-of-loop
20: CLS
PRINT "GOOD JOB, BUT ONTO LEVEL 2..."
a$ = INPUT$(1)
GOTO 50
30: CLS
PRINT "Giving up ALREADY?!"
a$ = INPUT$(1)
END
REM start of level 2
50: REM declare stuff
level = 2
state% = 1
sx1 = 170
sy1 = 170
sx2 = 180
sy2 = 180
sx3 = 50
sy3 = 150
sx4 = 50
sy4 = 50
sx5 = 170
sy5 = 50
sx6 = 270
sy6 = 60
x = 200
y = 180
REM enough declaring
60:
CLS
REM draw level 2

IF state% = 1 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (120, 0)-(120, 190), c3%
    LINE (0, 100)-(300, 100), c3%
    LINE (250, 0)-(250, 100), c3%
END IF

IF state% = 2 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (250, 0)-(250, 100), c3%
    LINE (250, 100)-(300, 100), c3%
    LINE (120, 0)-(120, 190), c3%
    LINE (0, 100)-(120, 100), c3%
END IF

IF state% = 3 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (250, 0)-(250, 100), c3%
    LINE (250, 100)-(300, 100), c3%
END IF

IF state% = 4 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
END IF

IF state% = 5 THEN
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
END IF

REM draw character
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%

REM accept input and make rules
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "6" THEN x = x + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM state%=1
IF state% = 1 AND x > 295 THEN x = x - 5
IF state% = 1 AND x < 120 THEN x = x + 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 1 AND y < 105 THEN y = y + 5

REM state%=2
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 2 AND y < 5 AND x < 250 THEN y = y + 5
IF state% = 2 AND x < 120 THEN x = x + 5
IF state% = 2 AND x > 250 AND y < 100 THEN x = x - 5
IF state% = 2 AND x > 295 THEN x = x - 5
IF state% = 2 AND y < 105 AND x > 245 THEN y = y + 5

REM state%=3
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND x > 245 AND y < 105 THEN x = x - 5
IF state% = 3 AND y > 190 THEN y = y - 5
IF state% = 3 AND y < 105 AND x > 245 THEN y = y + 5
IF state% = 3 AND y < 5 THEN y = y + 5

REM state%=4
IF state% = 4 AND x < 0 THEN x = x + 5
IF state% = 4 AND x > 295 THEN x = x - 5
IF state% = 4 AND y < 5 THEN y = y + 5
IF state% = 4 AND y > 190 THEN y = y - 5

REM state%=5
IF state% = 5 AND x < 0 THEN x = x + 5
IF state% = 5 AND x > 295 THEN x = x - 5
IF state% = 5 AND y > 190 THEN y = y - 5

REM switch and end rules
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    state% = 2
    state2 = 0
END IF
IF x = sx2 AND y = sy2 THEN SOUND 2000, 3
IF x = sx2 AND y = sy2 AND state% = 3 AND state2 = 1 THEN state% = 4
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    state% = 1
    x = 200
    y = 180
    state2 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    state2 = 1
    state% = 3
    SOUND 2000, 3
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    state% = 3
    state2 = 0
END IF
IF x = sx6 AND y = sy6 THEN
    state% = 5
    SOUND 2000, 3
    state2 = 0
END IF
IF y < 5 THEN GOTO 70
REM end-of-loop
GOTO 60
70: CLS
PRINT "GOOD JOB, BUT ON TO LEVEL 3..."
B$ = INPUT$(1)
REM declare stuff
level = 3
x = 270
y = 100
sx1 = 250
sy1 = 110
sx2 = 100
sy2 = 120
sx3 = 50
sy3 = 170
sx4 = 40
sy4 = 180
sx5 = 260
sy5 = 170
sx6 = 160
sy6 = 180
sx7 = 150
sy7 = 30
state% = 1
state2 = 0
REM enough already
80:
CLS
REM draw level 3
IF state% = 1 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (0, 50)-(300, 50), c3%
    LINE (0, 140)-(300, 140), c3%
    LINE (150, 140)-(150, 190), c3%
END IF

IF state% = 2 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (0, 50)-(300, 50), c3%
    LINE (150, 140)-(150, 190), c3%
    LINE (150, 140)-(300, 140), c3%
END IF

IF state% = 3 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (0, 50)-(300, 50), c3%
    LINE (150, 140)-(150, 190), c3%
    LINE (150, 140)-(0, 140), c3%
END IF

IF state% = 4 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (150, 140)-(150, 190), c3%
    LINE (150, 140)-(0, 140), c3%
END IF

IF state% = 5 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
END IF

IF state% = 6 THEN
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
END IF

REM draw character
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%

REM input time
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM boundary rules
IF state% = 1 AND x > 295 THEN x = x - 5
IF state% = 1 AND x < 0 THEN x = x + 5
IF state% = 1 AND y < 55 THEN y = y + 5
IF state% = 1 AND y > 140 THEN y = y - 5
IF state% = 2 AND y < 55 THEN y = y + 5
IF state% = 2 AND y > 140 AND x > 145 THEN y = y - 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 2 AND x > 295 THEN x = x - 5
IF state% = 2 AND x < 0 THEN x = x + 5
IF state% = 2 AND x > 145 AND y > 140 THEN x = x - 5
IF state% = 3 AND y < 55 THEN y = y + 5
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND y > 190 THEN y = y - 5
IF state% = 3 AND x < 150 AND y > 140 THEN x = x + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND y > 140 AND x < 150 THEN y = y - 5
IF state% = 4 AND y < 5 THEN y = y + 5
IF state% = 4 AND x < 0 THEN x = x + 5
IF state% = 4 AND y > 190 THEN y = y - 5
IF state% = 4 AND x < 150 AND y > 140 THEN x = x + 5
IF state% = 4 AND x > 295 THEN x = x - 5
IF state% = 4 AND y > 140 AND x < 150 THEN y = y - 5
IF state% = 5 AND x > 295 THEN x = x - 5
IF state% = 5 AND x < 0 THEN x = x + 5
IF state% = 5 AND y > 190 THEN y = y - 5
IF state% = 5 AND y < 5 THEN y = y + 5
IF state% = 6 AND x > 295 THEN x = x - 5
IF state% = 6 AND x < 0 THEN x = x + 5
IF state% = 6 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    state% = 2
    SOUND 2000, 3
END IF
IF x = sx2 AND y = sy2 THEN
    state% = 3
    SOUND 2000, 3
END IF
IF x = sx3 AND y = sy3 THEN
    x = 270
    y = 100
    state% = 1
    SOUND 2000, 3
END IF
IF x = sx4 AND y = sy4 THEN SOUND 2000, 3
IF x = sx4 AND y = sy4 AND state% = 5 THEN
    state% = 6
    SOUND 2000, 3
END IF
IF x = sx5 AND y = sy5 THEN
    state% = 4
    SOUND 2000, 3
END IF
IF x = sx6 AND y = sy6 THEN
    x = 270
    y = 100
    state% = 1
    SOUND 2000, 3
END IF
IF x = sx7 AND y = sy7 THEN
    state% = 5
    SOUND 2000, 3
END IF

REM winner effect
IF y < 5 THEN GOTO 90
REM end o' loop
GOTO 80
90: CLS
PRINT "LEVEL 3's OVER, BUT ON TO LEVEL 4..."
B$ = INPUT$(1)

REM declare stuff
level = 4
state% = 1
x = 10
y = 180
sx1 = 20
sy1 = 150
sx2 = 120
sy2 = 160
sx3 = 150
sy3 = 150
sx4 = 250
sy4 = 170
sx5 = 280
sy5 = 30
sx6 = 260
sy6 = 50
sx7 = 170
sy7 = 40
sx8 = 150
sy8 = 70
sx9 = 50
sy9 = 20
100:
CLS
REM draw level 4
IF state% = 1 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (0, 95)-(300, 95), c3%
    LINE (100, 0)-(100, 190), c3%
    LINE (200, 0)-(200, 190), c3%
END IF

IF state% = 2 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (100, 0)-(100, 95), c3%
    LINE (200, 0)-(200, 190), c3%
    LINE (0, 95)-(300, 95), c3%
END IF

IF state% = 3 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (0, 95)-(300, 95), c3%
    LINE (100, 0)-(100, 95), c3%
    LINE (200, 0)-(200, 95), c3%
END IF

IF state% = 4 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (100, 0)-(100, 95), c3%
    LINE (200, 0)-(200, 95), c3%
    LINE (0, 95)-(200, 95), c3%
END IF

IF state% = 5 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (100, 0)-(100, 95), c3%
    LINE (100, 95)-(0, 95), c3%
END IF

IF state% = 6 THEN
    LINE (0, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
END IF

IF state% = 7 THEN
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
END IF
REM end drawing of level 4
REM draw player
LINE (x, y)-(x + 5, y - 5), c1%, BF
REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%
LINE (sx8, sy8 - 5)-(sx8 + 5, sy8), c2%
LINE (sx9, sy9 - 5)-(sx9 + 5, sy9), c2%
REM accept input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM boundaries
IF state% = 1 AND x > 95 THEN x = x - 5
IF state% = 1 AND x < 0 THEN x = x + 5
IF state% = 1 AND y < 100 THEN y = y + 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 2 AND x > 195 THEN x = x - 5
IF state% = 2 AND x < 0 THEN x = x + 5
IF state% = 2 AND y < 100 THEN y = y + 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND y > 190 THEN y = y - 5
IF state% = 3 AND y < 100 THEN y = y + 5
IF state% = 4 AND x < 0 THEN x = x + 5
IF state% = 4 AND x > 295 THEN x = x - 5
IF state% = 4 AND x < 200 AND y < 100 THEN x = x + 5
IF state% = 4 AND y < 5 THEN y = y + 5
IF state% = 4 AND y > 190 THEN y = y - 5
IF state% = 4 AND y < 100 AND x < 200 THEN y = y + 5
IF state% = 5 AND x < 0 THEN x = x + 5
IF state% = 5 AND x > 295 THEN x = x - 5
IF state% = 5 AND y < 5 THEN y = y + 5
IF state% = 5 AND y > 190 THEN y = y - 5
IF state% = 5 AND x < 100 AND y < 100 THEN x = x + 5
IF state% = 5 AND y < 100 AND x < 100 THEN y = y + 5
IF state% = 6 AND x < 0 THEN x = x + 5
IF state% = 6 AND x > 295 THEN x = x - 5
IF state% = 6 AND y < 5 THEN y = y + 5
IF state% = 6 AND y > 190 THEN y = y - 5
IF state% = 7 AND x < 0 THEN x = x + 5
IF state% = 7 AND x > 295 THEN x = x - 5
IF state% = 7 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    state% = 2
    state2 = 0
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    state% = 3
    state2 = 0
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    state% = 1
    x = 10
    y = 180
    state2 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    state% = 4
    state2 = 0
    SOUND 2000, 3
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 10
    y = 180
END IF
IF x = sx6 AND y = sy6 THEN
    state% = 5
    state2 = 0
    SOUND 2000, 3
END IF
IF x = sx7 AND y = sy7 THEN SOUND 2000, 3
IF x = sx7 AND y = sy7 AND state2 = 1 THEN state% = 7
IF x = sx8 AND y = sy8 THEN
    state% = 6
    state2 = 0
    SOUND 2000, 3
END IF
IF x = sx9 AND y = sy9 THEN SOUND 2000, 3
IF x = sx9 AND y = sy9 THEN state2 = 1

REM winner?
IF y < 5 THEN GOTO 110
GOTO 100
110: CLS
PRINT "NICE WORK, NOW TO LEVEL 5..."
B$ = INPUT$(1)
CLS
REM declaring more than usual...
level = 5
x = 200
y = 175
state% = 1
state2 = 0
state3 = 0
state4 = 0
state5 = 0
sx1 = 90
sy1 = 170
sx2 = 180
sy2 = 170
sx3 = 270
sy3 = 170
sx4 = 90
sy4 = 120
sx5 = 180
sy5 = 120
sx6 = 270
sy6 = 120
sx7 = 90
sy7 = 70
sx8 = 180
sy8 = 70
sx9 = 270
sy9 = 70
sx10 = 90
sy10 = 20
sx11 = 180
sy11 = 20
sx12 = 270
sy12 = 20

REM start loop
120:
CLS
REM draw level 5
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (0, 50)-(300, 50), c3%
    LINE (0, 100)-(300, 100), c3%
    LINE (0, 150)-(300, 150), c3%
END IF
IF state% = 2 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (0, 50)-(300, 50), c3%
    LINE (0, 100)-(300, 100), c3%
END IF
IF state% = 3 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (0, 50)-(300, 50), c3%
END IF
IF state% = 4 THEN LINE (0, 0)-(300, 190), c3%, B
IF state% = 5 THEN
    LINE (0, 0)-(0, 190), c3%
    LINE (0, 190)-(300, 190), c3%
    LINE (300, 190)-(300, 15), c3%
END IF

REM draw player
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches (more than usual..)
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%
LINE (sx8, sy8 - 5)-(sx8 + 5, sy8), c2%
LINE (sx9, sy9 - 5)-(sx9 + 5, sy9), c2%
LINE (sx10, sy10 - 5)-(sx10 + 5, sy10), c2%
LINE (sx11, sy11 - 5)-(sx11 + 5, sy11), c2%
LINE (sx12, sy12 - 5)-(sx12 + 5, sy12), c2%

REM get some input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM make the rules
IF state% = 1 AND x < 0 THEN x = x + 5
IF state% = 1 AND x > 295 THEN x = x - 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 1 AND y < 155 THEN y = y + 5
IF state% = 2 AND x < 0 THEN x = x + 5
IF state% = 2 AND x > 295 THEN x = x - 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 2 AND y < 105 THEN y = y + 5
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND y > 190 THEN y = y - 5
IF state% = 3 AND y < 55 THEN y = y + 5
IF state% = 4 AND x < 0 THEN x = x + 5
IF state% = 4 AND x > 295 THEN x = x - 5
IF state% = 4 AND y > 190 THEN y = y - 5
IF state% = 4 AND y < 5 THEN y = y + 5
IF state% = 5 AND x > 295 AND y > 15 THEN x = x - 5
IF state% = 5 AND x < 0 THEN x = x + 5
IF state% = 5 AND y > 190 THEN y = y - 5

REM switch effects (very long this time)
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    IF state5 = 3 THEN state5 = 4
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    state2 = 1
    state3 = 0
    state4 = 0
    state5 = 0
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    IF state2 = 1 THEN state% = 2
    state2 = 0
    state3 = 0
    state4 = 0
    state5 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    SOUND 2000, 3
    IF state5 = 2 THEN state5 = 3
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    IF state3 = 1 THEN state% = 3
    state2 = 0
    state3 = 0
    state4 = 0
    state5 = 0
END IF
IF x = sx6 AND y = sy6 THEN
    SOUND 2000, 3
    state3 = 1
    state2 = 0
    state4 = 0
    state5 = 0
END IF
IF x = sx7 AND y = sy7 THEN
    SOUND 2000, 3
    IF state5 = 1 THEN state5 = 2
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx8 AND y = sy8 THEN
    SOUND 2000, 3
    state4 = 1
    state2 = 0
    state3 = 0
    state5 = 0
END IF
IF x = sx9 AND y = sy9 THEN
    SOUND 2000, 3
    IF state4 = 1 THEN state% = 4
    state2 = 0
    state3 = 0
    state4 = 0
    state5 = 0
END IF
IF x = sx10 AND y = sy10 THEN
    SOUND 2000, 3
    state5 = 1
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx11 AND y = sy11 THEN
    SOUND 2000, 3
    x = 200
    y = 175
    state% = 1
    state2 = 0
    state3 = 0
    state4 = 0
    state5 = 0
END IF
IF x = sx12 AND y = sy12 THEN
    SOUND 2000, 3
    x = 200
    y = 175
    state% = 1
    state2 = 0
    state3 = 0
    state4 = 0
    state5 = 0
END IF
IF state5 = 4 THEN state% = 5

REM winner?
IF x > 295 THEN GOTO 130
IF y < 5 THEN GOTO 170

REM end loop
GOTO 120

130:
CLS
PRINT "GREAT! YOU MADE IT TO THE SECRET LEVEL"
B$ = INPUT$(1)
CLS
REM declare stuff (strange this time!)
level = 11
x = 145
y = 170
sx1 = INT(RND * 4) + 1
sy1 = INT(RND * 35) + 1
sx1 = (sx1 * 5) + 135
sy1 = (sy1 * 5) + 5
state% = 1
state2 = 0
state3 = 0
state4 = 0
state5 = 0
140:
CLS
REM draw switch first for secrecy
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), 0

REM draw secret level
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (140, 0)-(140, 190), c3%
    LINE (160, 0)-(160, 190), c3%
END IF
IF state% = 2 THEN
    LINE (0, 0)-(140, 0), c3%
    LINE (160, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (140, 0)-(140, 190), c3%
    LINE (160, 0)-(160, 190), c3%
END IF

REM draw player
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM get input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM make rules
IF state% = 1 AND x > 155 THEN x = x - 5
IF state% = 1 AND x < 140 THEN x = x + 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 1 AND y < 5 THEN y = y + 5
IF state% = 2 AND x > 155 THEN x = x - 5
IF state% = 2 AND x < 140 THEN x = x + 5
IF state% = 2 AND y > 190 THEN y = y - 5

REM switch effect
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    state% = 2
END IF

REM winner?
IF y < 5 THEN GOTO 170
GOTO 140
170:
CLS
PRINT "GOOD JOB. NOW TO LEVEL 6..."
B$ = INPUT$(1)
CLS
REM declare stuff again
level = 6
x = 10
y = 185
state% = 1
state2 = 0
state3 = 0
state4 = 0
sx1 = 10
sy1 = 90
sx2 = 130
sy2 = 185
sx3 = 140
sy3 = 175
sx4 = 270
sy4 = 85
sx5 = 50
sy5 = 75
sx6 = 200
sy6 = 25
sx7 = 150
sy7 = 100
REM enough already!
REM start loop
180:
CLS
REM draw level 6
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (20, 10)-(280, 180), c3%, B
    LINE (40, 20)-(260, 170), c3%, B
    LINE (60, 30)-(240, 160), c3%, B
END IF
IF state% = 2 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (40, 20)-(260, 170), c3%, B
    LINE (60, 30)-(240, 160), c3%, B
END IF
IF state% = 3 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (60, 30)-(240, 160), c3%, B
END IF
IF state% = 4 THEN
    LINE (0, 0)-(300, 190), c3%, B
END IF
IF state% = 5 THEN
    LINE (0, 0)-(0, 190), c3%
    LINE (0, 190)-(300, 190), c3%
    LINE (300, 190)-(300, 0), c3%
END IF

REM draw player
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%

REM get some input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM boundaries
IF state% = 1 AND x > 295 THEN x = x - 5
IF state% = 1 AND x < 0 THEN x = x + 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 1 AND y < 5 THEN y = y + 5
IF state% = 1 AND x = 20 AND y > 10 AND y < 185 THEN x = x - 5
IF state% = 1 AND x = 275 AND y > 10 AND y < 185 THEN x = x + 5
IF state% = 1 AND y = 15 AND x > 15 AND x < 280 THEN y = y - 5
IF state% = 1 AND y = 180 AND x > 15 AND x < 280 THEN y = y + 5
IF state% = 2 AND x > 295 THEN x = x - 5
IF state% = 2 AND x < 0 THEN x = x + 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 2 AND y < 5 THEN y = y + 5
IF state% = 2 AND x = 40 AND y > 20 AND y < 175 THEN x = x - 5
IF state% = 2 AND x = 255 AND y > 20 AND y < 175 THEN x = x + 5
IF state% = 2 AND y = 25 AND x > 35 AND x < 260 THEN y = y - 5
IF state% = 2 AND y = 170 AND x > 35 AND x < 260 THEN y = y + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND y > 190 THEN y = y - 5
IF state% = 3 AND y < 5 THEN y = y + 5
IF state% = 3 AND x = 60 AND y > 30 AND y < 165 THEN x = x - 5
IF state% = 3 AND x = 235 AND y > 30 AND y < 165 THEN x = x + 5
IF state% = 3 AND y = 35 AND x > 55 AND x < 240 THEN y = y - 5
IF state% = 3 AND y = 160 AND x > 55 AND x < 240 THEN y = y + 5
IF state% = 4 AND x > 295 THEN x = x - 5
IF state% = 4 AND x < 0 THEN x = x + 5
IF state% = 4 AND y > 190 THEN y = y - 5
IF state% = 4 AND y < 5 THEN y = y + 5
IF state% = 5 AND x > 295 THEN x = x - 5
IF state% = 5 AND x < 0 THEN x = x + 5
IF state% = 5 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    IF state4 = 1 THEN state% = 5
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    state% = 2
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    IF state2 = 1 THEN state% = 3
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    SOUND 2000, 3
    state2 = 1
    state3 = 0
    state4 = 0
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    state3 = 1
    state2 = 0
    state4 = 0
END IF
IF x = sx6 AND y = sy6 THEN
    SOUND 2000, 3
    IF state3 = 1 THEN state% = 4
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx7 AND y = sy7 THEN
    SOUND 2000, 3
    state2 = 0
    state3 = 0
    state4 = 1
END IF

REM winner?
IF y < 5 THEN GOTO 190
REM end-o'-loop
GOTO 180
190:
CLS
PRINT "NICE JOB. ON TO LEVEL 7..."
B$ = INPUT$(1)
CLS
REM declare stuff
level = 7
x = 175
y = 100
sx1 = 150
sy1 = 95
sx2 = 170
sy2 = 95
sx3 = 150
sy3 = 115
sx4 = 130
sy4 = 95
sx5 = 150
sy5 = 75
sx6 = 250
sy6 = 95
sx7 = 150
sy7 = 170
sx8 = 50
sy8 = 95
sx9 = 150
sy9 = 20
state% = 1
state2 = 0
state3 = 0
REM end declaration
200:
REM start loop
CLS
REM draw level 7
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (100, 0)-(100, 190), c3%
    LINE (200, 0)-(200, 190), c3%
    LINE (100, 60)-(200, 60), c3%
    LINE (100, 120)-(200, 120), c3%
END IF
IF state% = 2 THEN LINE (0, 0)-(300, 190), c3%, B
IF state% = 3 THEN
    LINE (0, 0)-(0, 190), c3%
    LINE (0, 190)-(300, 190), c3%
    LINE (300, 190)-(300, 0), c3%
END IF

REM draw player
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%
LINE (sx8, sy8 - 5)-(sx8 + 5, sy8), c2%
LINE (sx9, sy9 - 5)-(sx9 + 5, sy9), c2%

REM get some input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM make the rules
IF state% = 1 AND x < 100 THEN x = x + 5
IF state% = 1 AND x > 195 THEN x = x - 5
IF state% = 1 AND y < 65 THEN y = y + 5
IF state% = 1 AND y > 120 THEN y = y - 5
IF state% = 2 AND x < 0 THEN x = x + 5
IF state% = 2 AND x > 295 THEN x = x - 5
IF state% = 2 AND y < 5 THEN y = y + 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    IF state3 = 4 THEN state% = 3
    state2 = 0
    state3 = 0
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    IF state2 = 3 THEN state% = 2
    state2 = 0
    state3 = 0
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    state2 = 1
    state3 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    SOUND 2000, 3
    IF state2 = 1 THEN state2 = 2 ELSE state2 = 0
    state3 = 0
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    IF state2 = 2 THEN state2 = 3 ELSE state2 = 0
    state3 = 0
END IF
IF x = sx6 AND y = sy6 THEN
    SOUND 2000, 3
    IF state3 = 1 THEN state3 = 2 ELSE state3 = 0
    syaye2 = 0
END IF
IF x = sx7 AND y = sy7 THEN
    SOUND 2000, 3
    state2 = 0
    state3 = 1
END IF
IF x = sx8 AND y = sy8 THEN
    SOUND 2000, 3
    IF state3 = 3 THEN state3 = 4 ELSE state3 = 0
    state2 = 0
END IF
IF x = sx9 AND y = sy9 THEN
    SOUND 2000, 3
    IF state3 = 2 THEN state3 = 3 ELSE state3 = 0
    state2 = 0
END IF

REM winner?
IF y < 5 THEN GOTO 210

REM end-of-loop
GOTO 200
210:
CLS
PRINT "NICE WORK, BUT NOW TO LEVEL 8."
B$ = INPUT$(1)
CLS
REM declare stuff again...
level = 8
x = 280
y = 150
state% = 1
state2 = 0
state3 = 0
state4 = 0
sx1 = 275
sy1 = 40
sx2 = 275
sy2 = 70
sx3 = 220
sy3 = 55
sx4 = 220
sy4 = 90
sx5 = 100
sy5 = 25
sx6 = 90
sy6 = 80
sx7 = 130
sy7 = 80
sx8 = 80
sy8 = 150
sx9 = 120
sy9 = 150
220:
CLS
REM draw level 8
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (0, 50)-(200, 50), c3%
    LINE (0, 100)-(200, 100), c3%
    LINE (200, 0)-(200, 190), c3%
    LINE (250, 0)-(250, 190), c3%
END IF
IF state% = 2 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (0, 50)-(200, 50), c3%
    LINE (0, 100)-(200, 100), c3%
    LINE (200, 0)-(200, 190), c3%
END IF
IF state% = 3 THEN LINE (0, 0)-(300, 190), c3%, B
IF state% = 4 THEN
    LINE (0, 0)-(0, 190), c3%
    LINE (0, 190)-(300, 190), c3%
    LINE (300, 190)-(300, 0), c3%
END IF

REM draw character
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%
LINE (sx8, sy8 - 5)-(sx8 + 5, sy8), c2%
LINE (sx9, sy9 - 5)-(sx9 + 5, sy9), c2%

REM get input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM rules
IF state% = 1 AND x < 250 THEN x = x + 5
IF state% = 1 AND x > 295 THEN x = x - 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 1 AND y < 5 THEN y = y + 5
IF state% = 2 AND x < 200 THEN x = x + 5
IF state% = 2 AND x > 295 THEN x = x - 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 2 AND y < 5 THEN y = y + 5
IF state% = 3 AND x < 0 THEN x = x + 5
IF state% = 3 AND x > 295 THEN x = x - 5
IF state% = 3 AND y > 190 THEN y = y - 5
IF state% = 3 AND y < 5 THEN y = y + 5
IF state% = 4 AND x < 0 THEN x = x + 5
IF state% = 4 AND x > 295 THEN x = x - 5
IF state% = 4 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    IF state2 = 1 THEN state% = 2 ELSE state2 = 0
    IF state4 = 6 THEN state% = 4 ELSE state4 = 0
    state3 = 0
    state4 = 0
    state2 = 0
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    state2 = 1
    IF state4 = 5 THEN state4 = 6 ELSE state4 = 0
    state3 = 0
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    state3 = 1
    IF state4 = 4 THEN state4 = 5 ELSE state4 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    SOUND 2000, 3
    state2 = 0
    IF state3 = 1 THEN state% = 3 ELSE state3 = 0
    IF state4 = 3 THEN state4 = 4 ELSE state4 = 0
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    state4 = 1
    state3 = 0
    state2 = 0
END IF
IF x = sx6 AND y = sy6 THEN
    SOUND 2000, 3
    IF state4 = 1 THEN state4 = 2 ELSE state4 = 0
END IF
IF x = sx7 AND y = sy7 THEN
    SOUND 2000, 3
    x = 280
    y = 150
    state% = 1
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx8 AND y = sy8 THEN
    SOUND 2000, 3
    x = 280
    y = 150
    state% = 1
    state2 = 0
    state3 = 0
    state4 = 0
END IF
IF x = sx9 AND y = sy9 THEN
    SOUND 2000, 3
    IF state4 = 2 THEN state4 = 3 ELSE state4 = 0
    state2 = 0
    state3 = 0
END IF

REM winner?
IF y < 5 THEN GOTO 230

REM end-of-loop
GOTO 220
230:
CLS
PRINT "GOOD JOB, BUT ONTO LEVEL 9..."
B$ = INPUT$(1)
CLS
REM declare
level = 9
x = 145
y = 180
state% = 1
state2 = 0
state3 = 0
sx1 = 150
sy1 = 150
sx2 = 150
sy2 = 145
sx3 = 150
sy3 = 140
sx4 = 150
sy4 = 65
sx5 = 145
sy5 = 65
sx6 = 145
sy6 = 100
sx7 = 145
sy7 = 5
sx8 = 150
sy8 = 5
sx9 = 145
sy9 = 30
240:
CLS
REM draw level 9
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (145, 0)-(145, 190), c3%
    LINE (155, 0)-(155, 190), c3%
    LINE (145, 60)-(155, 60), c3%
END IF
IF state% = 2 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (145, 0)-(145, 190), c3%
    LINE (155, 0)-(155, 190), c3%
END IF
IF state% = 3 THEN
    LINE (0, 0)-(145, 0), c3%
    LINE (155, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (145, 0)-(145, 190), c3%
    LINE (155, 0)-(155, 190), c3%
END IF

REM draw character
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%
LINE (sx8, sy8 - 5)-(sx8 + 5, sy8), c2%
LINE (sx9, sy9 - 5)-(sx9 + 5, sy9), c2%

REM get input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM make rules
IF state% = 1 AND x < 145 THEN x = x + 5
IF state% = 1 AND x > 150 THEN x = x - 5
IF state% = 1 AND y < 55 THEN y = y + 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 2 AND x > 150 THEN x = x - 5
IF state% = 2 AND x < 145 THEN x = x + 5
IF state% = 2 AND y > 190 THEN y = y - 5
IF state% = 2 AND y < 5 THEN y = y + 5
IF state% = 3 AND x > 150 THEN x = x - 5
IF state% = 3 AND x < 145 THEN x = x + 5
IF state% = 3 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    IF state2 = 2 THEN state% = 2 ELSE state2 = 0
    state3 = 0
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    state2 = 1
    state3 = 0
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    IF state2 = 1 THEN state2 = 2 ELSE state2 = 0
    state3 = 0
END IF
IF x = sx4 AND y = sy4 THEN
    SOUND 2000, 3
    x = 145
    y = 180
    state% = 1
    state2 = 0
    state3 = 0
END IF
IF x = sx5 AND y = sy5 THEN SOUND 2000, 3
IF x = sx6 AND y = sy6 THEN
    SOUND 2000, 3
    IF state3 = 1 THEN state% = 3 ELSE state3 = 0
    state2 = 0
END IF
IF x = sx7 AND y = sy7 THEN
    SOUND 2000, 3
    x = 145
    y = 180
    state% = 1
    state2 = 0
    state3 = 0
END IF
IF x = sx8 AND y = sy8 THEN SOUND 2000, 3
IF x = sx9 AND y = sy9 THEN
    SOUND 2000, 3
    state3 = 1
    state2 = 0
END IF

REM winner effect
IF y < 5 THEN GOTO 250

REM end of loop
GOTO 240
250:
CLS
PRINT "GREAT JOB, YOU MADE IT TO LEVEL 10!"
PRINT "(THE LAST LEVEL)"
B$ = INPUT$(1)
CLS
REM declare stuff (one last time)
level = 10
state% = 1
state2 = 0
x = 130
y = 170
sx1 = 135
sy1 = 130
sx2 = 130
sy2 = 130
sx3 = 135
sy3 = 120
sx4 = 130
sy4 = 120
sx5 = 135
sy5 = 110
sx6 = 130
sy6 = 110
sx7 = 135
sy7 = 100
sx8 = 130
sy8 = 100
sx9 = 135
sy9 = 90
sx10 = 130
sy10 = 90
sx11 = 135
sy11 = 80
sx12 = 130
sy12 = 80

260:
CLS

REM draw last level (level 10)
IF state% = 1 THEN
    LINE (0, 0)-(300, 190), c3%, B
    LINE (130, 0)-(130, 190), c3%
    LINE (140, 0)-(140, 190), c3%
END IF
IF state% = 2 THEN
    LINE (0, 0)-(130, 0), c3%
    LINE (140, 0)-(300, 0), c3%
    LINE (300, 0)-(300, 190), c3%
    LINE (300, 190)-(0, 190), c3%
    LINE (0, 190)-(0, 0), c3%
    LINE (130, 0)-(130, 190), c3%
    LINE (140, 0)-(140, 190), c3%
END IF

REM draw player
LINE (x, y)-(x + 5, y - 5), c1%, BF

REM draw switches
LINE (sx1, sy1 - 5)-(sx1 + 5, sy1), c2%
LINE (sx2, sy2 - 5)-(sx2 + 5, sy2), c2%
LINE (sx3, sy3 - 5)-(sx3 + 5, sy3), c2%
LINE (sx4, sy4 - 5)-(sx4 + 5, sy4), c2%
LINE (sx5, sy5 - 5)-(sx5 + 5, sy5), c2%
LINE (sx6, sy6 - 5)-(sx6 + 5, sy6), c2%
LINE (sx7, sy7 - 5)-(sx7 + 5, sy7), c2%
LINE (sx8, sy8 - 5)-(sx8 + 5, sy8), c2%
LINE (sx9, sy9 - 5)-(sx9 + 5, sy9), c2%
LINE (sx10, sy10 - 5)-(sx10 + 5, sy10), c2%
LINE (sx11, sy11 - 5)-(sx11 + 5, sy11), c2%
LINE (sx12, sy12 - 5)-(sx12 + 5, sy12), c2%

REM get some input
a$ = INPUT$(1)
IF a$ = "8" THEN y = y - 5
IF a$ = "5" THEN y = y + 5
IF a$ = "4" THEN x = x - 5
IF a$ = "6" THEN x = x + 5
IF a$ = "q" THEN GOTO 30
IF a$ = "s" THEN GOTO 500

REM make rules
IF state% = 1 AND x < 130 THEN x = x + 5
IF state% = 1 AND x > 135 THEN x = x - 5
IF state% = 1 AND y > 190 THEN y = y - 5
IF state% = 1 AND y < 5 THEN y = y + 5
IF state% = 2 AND x < 130 THEN x = x + 5
IF state% = 2 AND x > 135 THEN x = x - 5
IF state% = 2 AND y > 190 THEN y = y - 5

REM switch effects
IF x = sx1 AND y = sy1 THEN
    SOUND 2000, 3
    IF state2 = 5 THEN state% = 2
END IF
IF x = sx2 AND y = sy2 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 130
    y = 170
END IF
IF x = sx3 AND y = sy3 THEN
    SOUND 2000, 3
    IF state2 = 4 THEN state2 = 5
END IF
IF x = sx4 AND y = sy4 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 130
    y = 170
END IF
IF x = sx5 AND y = sy5 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 130
    y = 170
END IF
IF x = sx6 AND y = sy6 THEN
    SOUND 2000, 3
    IF state2 = 3 THEN state2 = 4
END IF
IF x = sx7 AND y = sy7 THEN
    SOUND 2000, 3
    IF state2 = 2 THEN state2 = 3
END IF
IF x = sx8 AND y = sy8 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 130
    y = 170
END IF
IF x = sx9 AND y = sy9 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 130
    y = 170
END IF
IF x = sx10 AND y = sy10 THEN
    SOUND 2000, 3
    IF state2 = 1 THEN state2 = 2
END IF
IF x = sx11 AND y = sy11 THEN
    SOUND 2000, 3
    state% = 1
    state2 = 0
    x = 130
    y = 170
END IF
IF x = sx12 AND y = sy12 THEN
    SOUND 2000, 3
    state2 = 1
END IF

REM winner?
IF y < 5 THEN GOTO 270

REM end-of-loop
GOTO 260

270:
CLS
COLOR INT(RND * 15) + 1
PLAY "L1 <<<<<C"
PRINT "                WOW!!!! "
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "              SUPER JOB!!!! "
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "                YOU HAVE"
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "               JUST BEATEN"
PRINT
COLOR INT(RND * 15) + 1
PLAY "L1 >C"
PRINT "              PUZZLE QUEST!!!"
END
500:
COLOR 15
CLS
PRINT "Saving Game..."
OPEN "pquest.sav" FOR OUTPUT AS #1
PRINT #1, level
PRINT #1, state%
PRINT #1, state2
PRINT #1, state3
PRINT #1, state4
PRINT #1, state5
PRINT #1, x
PRINT #1, y
PRINT #1, sx1
PRINT #1, sy1
PRINT #1, sx2
PRINT #1, sy2
PRINT #1, sx3
PRINT #1, sy3
PRINT #1, sx4
PRINT #1, sy4
PRINT #1, sx5
PRINT #1, sy5
PRINT #1, sx6
PRINT #1, sy6
PRINT #1, sx7
PRINT #1, sy7
PRINT #1, sx8
PRINT #1, sy8
PRINT #1, sx9
PRINT #1, sy9
PRINT #1, sx10
PRINT #1, sy10
PRINT #1, sx11
PRINT #1, sy11
PRINT #1, sx12
PRINT #1, sy12
PRINT #1, c1%
PRINT #1, c2%
PRINT #1, c3%
CLOSE #1
PRINT "Game saved."
PRINT "Press 1 to quit or any other key to go  back."
c$ = INPUT$(1)
IF c$ = "1" THEN GOTO 30
IF level = 1 THEN GOTO 10
IF level = 2 THEN GOTO 60
IF level = 3 THEN GOTO 80
IF level = 4 THEN GOTO 100
IF level = 5 THEN GOTO 120
IF level = 6 THEN GOTO 180
IF level = 7 THEN GOTO 200
IF level = 8 THEN GOTO 220
IF level = 9 THEN GOTO 240
IF level = 10 THEN GOTO 260
IF level = 11 THEN GOTO 140

510:
CLS
COLOR 15
PRINT "Loading Game..."
OPEN "pquest.sav" FOR INPUT AS #1
INPUT #1, level
INPUT #1, state%
INPUT #1, state2
INPUT #1, state3
INPUT #1, state4
INPUT #1, state5
INPUT #1, x
INPUT #1, y
INPUT #1, sx1
INPUT #1, sy1
INPUT #1, sx2
INPUT #1, sy2
INPUT #1, sx3
INPUT #1, sy3
INPUT #1, sx4
INPUT #1, sy4
INPUT #1, sx5
INPUT #1, sy5
INPUT #1, sx6
INPUT #1, sy6
INPUT #1, sx7
INPUT #1, sy7
INPUT #1, sx8
INPUT #1, sy8
INPUT #1, sx9
INPUT #1, sy9
INPUT #1, sx10
INPUT #1, sy10
INPUT #1, sx11
INPUT #1, sy11
INPUT #1, sx12
INPUT #1, sy12
INPUT #1, c1%
INPUT #1, c2%
INPUT #1, c3%
CLOSE #1
PRINT "Press a key to play the loaded game."
c$ = INPUT$(1)
SCREEN 7
IF level = 1 THEN GOTO 10
IF level = 2 THEN GOTO 60
IF level = 3 THEN GOTO 80
IF level = 4 THEN GOTO 100
IF level = 5 THEN GOTO 120
IF level = 6 THEN GOTO 180
IF level = 7 THEN GOTO 200
IF level = 8 THEN GOTO 220
IF level = 9 THEN GOTO 240
IF level = 10 THEN GOTO 260
IF level = 11 THEN GOTO 140

