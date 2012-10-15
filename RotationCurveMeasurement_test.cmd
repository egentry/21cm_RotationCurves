: record rotation.rad   (start data recording of file rotation.rad)
: galactic 206 20    	(unstow and move to calibration position)
: freq 1420.4 4			
: noisecal
: galactic 0 0	 	(measure at galactic lat long)
:300
: galactic 5 0		(iterate through coords, 5min integration time)
:300
: galactic 10 0
:300
: galactic 15 0
:300
: galactic 25 0
:300
: galactic 30
:300

: galactic 225 20       (move to calibration position)
: noisecal

: galactic 35 0
:300
: galactic 40 0
:300
: galactic 45 0
:300
: galactic 50 0
:300
: galactic 60 0
:300

: galactic 225 20
: noisecal

: galactic 65 0
:300
: galactic 70 0
:300
: galactic 75 0
:300
: galactic 80 0
:300
: galactic 85 0
:300
: galactic 90 0
:300

: stow
: roff

