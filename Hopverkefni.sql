#GSÖ Lokaverkefni - Ólafur Eysteinn Eysteinsson og Óðinn Kristjánsson - 25. Apríl 2017
create database 2001002980_Lokaverkefni;
use 2001002980_Lokaverkefni;

create table diskur
(
ID int primary key auto_increment,
nafn varchar(50),
utgafudagur date,
tegund_disks varchar(50),
utgefandi_ID varchar(50)

);
insert into diskur(nafn,utgafudagur,tegund_disks,utgefandi_ID)
values
    ('Thriller','1983-11-02','Diskó'),
    ('Back In Black','1980-07-25','Rokk'),
    ('Spice','1996-11-04','Pop'),
    ('Come Away With Me','2002-02-26','Jazz'),
    (''),
    (''),
    ('');
    
create table lag
(
	ID int primary key auto_increment,
    nafn varchar(50),
    lengd varchar(10),
    texti text,
    flokkur varchar(50),
    flytjandi_ID varchar(50),
    diskur_ID varchar(50),
    tegund_ID varchar(50),
    hofundur_ID varchar(50),
    foreign key(flytjandi_ID) references flytjandi(nafn),
    foreign key(diskur_ID) references diskur(nafn),
    foreign key(tegund_ID) references tegund(nafn),
    foreign key(hofundur_ID) references hofundur(nafn)
);
insert into lag(nafn,lengd,texti,flokkur,flytjandi_ID,diskur_ID,tegund_ID,texta_hofundur_ID,laga_hofundur_ID)
values
	('Thriller','5:57',"It's close to midnight and something evil's lurking in the dark
	Under the moonlight you see a sight that almost stops your heart
	You try to scream but terror takes the sound before you make it
	You start to freeze as horror looks you right between the eyes,
	You're paralyzed

	'Cause this is thriller, thriller night
	And no one's gonna save you from the beast about to strike
	You know it's thriller, thriller night
	You're fighting for your life inside a killer, thriller tonight

	You hear the door slam and realize there's nowhere left to run
	You feel the cold hand and wonder if you'll ever see the sun
	You close your eyes and hope that this is just imagination
	But all the while you hear the creature creepin' up behind
	You're out of time

	'Cause this is thriller, thriller night
	There ain't no second chance against the thing with forty eyes
	You know it's thriller, thriller night
	You're fighting for your life inside a killer, thriller tonight

	Night creatures call
	And the dead start to walk in their masquerade
	There's no escapin' the jaws of the alien this time (they're open wide)
	This is the end of your life

	They're out to get you, there's demons closing in on every side
	They will possess you unless you change that number on your dial
	Now is the time for you and I to cuddle close together
	All thru the night I'll save you from the terror on the screen,
	I'll make you see

	That it's a thriller, thriller night
	'Cause I can thrill you more than any ghost would dare to try
	Girl, this is thriller, thriller night
	So let me hold you tight and share a killer, diller, chiller
	Thriller here tonight

	That it's a thriller, thriller night
	'Cause I can thrill you more than any ghost would dare to try
	Girl, this is thriller, thriller night
	So let me hold you tight and share a killer, diller

	I'm gonna be tonight",'Sóló'),
	('Beat It','4:18',"They told him don't you ever come around here
	Don't wanna see your face, you better disappear
	The fire's in their eyes and their words are really clear
	So beat it, just beat it

	You better run, you better do what you can
	Don't wanna see no blood, don't be a macho man
	You wanna be tough, better do what you can

	So beat it, but you wanna be bad

	Just beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight
	It doesn't matter who's wrong or right
	Just beat it, beat it
	Just beat it, beat it

	Just beat it, beat it
	Just beat it, beat it

	They're out to get you, better leave while you can


	Don't wanna be a boy, you wanna be a man
	You wanna stay alive, better do what you can
	So beat it, just beat it

	You have to show them that you're really not scared

	You're playin' with your life, this ain't no truth or dare
	They'll kick you, then they beat you
	Then they'll tell you it's fair
	So beat it, but you wanna be bad

	Just beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight

	It doesn't matter who's wrong or right

	Just beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight
	It doesn't matter who's wrong or right
	Just beat it, beat it, beat it, beat it, beat it

	Beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight
	It doesn't matter who's wrong or right
	Just beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight
	It doesn't matter who's wrong or who's right
	Just beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight
	It doesn't matter who's wrong or right
	Just beat it, beat it, beat it, beat it
	No one wants to be defeated
	Showin' how funky strong is your fight
	It doesn't matter who's wrong or right
	Just beat it, beat it
	Beat it, beat it, beat it",'Sóló'),
	('Billie Jean','4:54',"She was more like a beauty queen from a movie scene
	I said don't mind, but what do you mean, I am the one
	Who will dance on the floor in the round
	She said I am the one, who will dance on the floor in the round
	She told me her name was Billie Jean, as she caused a scene
	Then every head turned with eyes that dreamed of being the one
	Who will dance on the floor in the round
	People always told me be careful of what you do
	And don't go around breaking young girls' hearts
	And mother always told me be careful of who you love
	And be careful of what you do 'cause the lie becomes the truth
	Billie Jean is not my lover
	She's just a girl who claims that I am the one
	But the kid is not my son
	She says I am the one, but the kid is not my son
	For forty days and forty nights
	The law was on her side
	But who can stand when she's in demand
	Her schemes and plans
	'Cause we danced on the floor in the round
	So take my strong advice, just remember to always think twice
	(Don't think twice, don't think twice)
	She told my baby we'd danced till three, then she looked at me
	Then showed a photo my baby cried his eyes were like mine (oh, no)
	'Cause we danced on the floor in the round, baby
	People always told me be careful of what you do
	And don't go around breaking young girls' hearts
	She came and stood right by me
	Just the smell of sweet perfume
	This happened much too soon
	She called me to her room
	Billie Jean is not my lover
	She's just a girl who claims that I am the one
	But the kid is not my son
	Billie Jean is not my lover
	She's just a girl who claims that I am the one
	But the kid is not my son
	She says I am the one, but the kid is not my son
	She says I am the one, but the kid is not my son
	Billie Jean is not my lover
	She's just a girl who claims that I am the one
	But the kid is not my son
	She says I am the one, but the kid is not my son
	She says I am the one
	You know what you did, (she says he is my son) breaking my heart babe
	She says I am the one
	Billie Jean is not my lover
	Billie Jean is not my lover
	Billie Jean is not my lover
	Billie Jean is not my lover (don't Billie Jean)
	Billie Jean is not my lover
	Billie Jean is not my lover",'Sóló'),
	('Back In Black','4:15',"Back in black I hit the sack
	I've been too long I'm glad to be back
	Yes I am
	Let loose from the noose
	That's kept me hanging about
	I kept looking at the sky cause it's gettin' me high
	Forget the hearse cause I'll never die
	I got nine lives cat's eyes
	Abusin' every one of them and runnin' wild
	Cause I'm back
	Yes I'm back
	Well I'm back
	Yes I'm back
	Well I'm back back
	Well I'm back in black
	Yes I'm back in black
	Back in the back of a Cadillac
	Number one with a bullet I'm a power pack
	Yes I am
	In a bang with the gang
	They've got to catch me if they want me to hang
	Cause I'm back on the track and I'm beatin' the flack
	Nobody's gonna get me on another rap
	So look at me now I'm just makin' my play
	Don't try to push your luck just get out of my way
	Cause I'm back
	Yes I'm back
	Well I'm back
	Yes I'm back
	Well I'm back back
	Well I'm back in black
	Yes I'm back in black

	Well I'm back yes I'm back
	Well I'm back yes I'm back
	Well I'm back back
	Well I'm back in black
	Yes I'm back in black

	Ho yeah
	Oh yeah
	Yes I am
	Oh yeah, yeah oh yeah
	Back in now

	Well I'm back, I'm back
	Back, (I'm back)
	Back, (I'm back)
	Back, (I'm back)
	Back, (I'm back)
	Back
	Back in black
	Yes I'm back in black

	Outta sight",'Hljómsveit'),
	('Hells Bells','5:12',"I'm rolling thunder pouring rain
	I'm coming on like a hurricane
	My lightning's flashing across the sky
	You're only young but you're gonna die
	I won't take no prisoners won't spare no lives
	Nobody's putting up a fight
	I got my bell I'm gonna take you to hell
	I'm gonna get ya satan get ya

	Hells bells
	Hells bells, you got me ringing
	Hells bells, my temperature's high
	Hells bells

	I'll give you black sensations up and down your spine
	If you're into evil you're a friend of mine
	See the white light flashing as I split the night
	Cause if good's on the left then I'm sticking to the right
	I won't take no prisoners won't spare no lives
	Nobody's puttin' up a fight
	I got my bell I'm gonna take you to hell
	I'm gonna get ya satan get ya

	Hells bells
	Hells bells, you got me ringing
	Hells bells, my temperature's high
	Hells bells

	Hells bells, satan's coming to you
	Hells bells, he's ringing them now

	Those hells bells, the temperature's high
	Hells bells, across the sky
	Hells bells, they're taking you down
	Hells bells, they're dragging you under
	Hells bells, gonna split the night
	Hells bells, there's no way to fight

	Hells bells",'Hljómsveit'),
	('You Shook Me All Night Long','3:32',"She was a fast machine she kept her motor clean
	She was the best damn woman that I ever seen
	She had the sightless eyes telling me no lies
	Knocking me out with those American thighs
	Taking more than her share
	Had me fighting for air
	She told me to come but I was already there
	Cause the walls start shaking
	The earth was quaking
	My mind was aching
	And we were making it
	And you shook me all night long
	Yeah you shook me all night long

	I'm working double time on the seduction line
	She's one of a kind she's just mine all mine
	Wanted no applause it's just another course
	Made a meal outta me
	And come back for more
	Had to cool me down to take another round
	Now I'm back in the ring to take another swing
	Cause the walls were shaking the earth was quaking
	My mind was aching
	And we were making it
	And you shook me all night long
	Yeah you shook me all night long
	Knocked me out I said you
	Shook me all night long
	You had me shaking and you
	Shook me all night long
	Yeah you shook me
	When you took me

	You really took me and you
	Shook me all night long
	You shook me all night long
	Yeah, yeah, you shook me all night long
	You really got me and you
	Shook me all night long
	Yeah you shook me
	Yeah you shook me
	All night long",'Hljómsveit'),
	('Wannabe','2:52',"Yo, I'll tell you what I want, what I really really want, 
	So tell me what you want, what you really really want, 
	I'll tell you what I want, what I really really want, 
	So tell me what you want, what you really really want, 
	I wanna, I wanna, I wanna, I wanna, I wanna really really really wanna zigazig ha. 

	If you want my future forget my past, 
	If you wanna get with me better make it fast, 
	Now don't go wasting my precious time, 
	Get your act together we could be just fine 

	I'll tell you what I want, what I really really want, 
	So tell me what you want, what you really really want, 
	I wanna, I wanna, I wanna, I wanna, I wanna really really really wanna zigazig ha. 

	If you wanna be my lover, you gotta get with my friends (gotta get with my friends) 
	Make it last forever friendship never ends, 
	If you wanna be my lover, you have got to give, 
	Taking is too easy, but that's the way it is. 

	What do you think about that now you know how I feel, 
	Say you can handle my love are you for real, 
	I won't be hasty, I'll give you a try 
	If you really bug me then I'll say goodbye. 

	Yo I'll tell you what I want, what I really really want, 
	So tell me what you want, what you really really want, 
	I wanna, I wanna, I wanna, I wanna, I wanna really 
	really really wanna zigazig ha. 

	If you wanna be my lover, you gotta get with my friends (gotta get with my friends) 
	Make it last forever friendship never ends, 
	If you wanna be my lover, you have got to give, 
	Taking is too easy, but that's the way it is. 

	So here's a story from A to Z, you wanna get with me you gotta listen carefully, 
	We got Em in the place who likes it in your face, 
	we got G like MC who likes it on an 
	Easy V doesn't come for free, she's a real lady, 
	and as for me you'll see, 
	Slam your body down and wind it all around 
	Slam your body down and wind it all around. 

	If you wanna be my lover, you gotta get with my friends (gotta get with my friends), 
	Make it last forever friendship never ends, 
	If you wanna be my lover, you have got to give, 
	Taking is too easy, but that's the way it is. 
	If you wanna be my lover, you gotta, you gotta, you gotta, 
	you gotta, you gotta, slam, slam, slam, slam 

	Slam your body down and wind it all around. 
	Slam your body down and wind it all around (uh uh). 
	Slam your body down and wind it all around. 
	Slam your body down zigazig ah 

	If you wanna be my lover.",'Hljómsveit'),
	('2 Become 1','4:00',"Candle light and soul forever, 
	A dream of you and me together, 
	Say you believe it, say you believe it, 
	Free your mind of doubt and danger, 
	Be for real don't be a stranger, 
	We can achieve it, we can achieve it 
	Come a little bit closer baby, get it on, get it on, 
	'Cause tonight is the night when two become one 
	I need some love like I've never needed love before 
	(wanna make love to ya baby)
	I had a little love, now I'm back for more 
	(wanna make love to ya baby)
	Set your spirit free, it's the only way to be 
	Silly games that you were playing, empty 
	Words we both were saying, 
	Let's work it out boy, let's work it out boy, 
	Any deal that we endeavour, 
	Boys and girls feel good together 
	Take it or leave it, 
	Take it or leave it 
	Are you as good as I remember baby, get it on, get it on, 
	'Cause tonight is the night when two become one 
	I need some love like I've never needed love before 
	(wanna make love to ya baby)
	I had a little love, now I'm back for more (wanna make love to ya baby)
	Set your spirit free, it's the only way to be 
	Be a little bit wiser baby, put it on, put it on, 
	'Cause tonight is the night when two become one 
	I need some love like I've never needed love before 
	(wanna make love to ya baby)
	I had a little love, now I'm back for more (wanna make love to ya baby)
	I need some love like I've never needed love before 
	(wanna make love to ya baby)
	I had a little love, now I'm back for more (wanna make love to ya baby)
	Set your spirit free, it's the only way to be 
	It's the only way to be",'Hljómsveit'),
	("Say You'll Be There",'3:56',"Say you'll be there 
I'm giving you everything all that joy can bring this I swear 
Last time that we had this conversation I decided we should be friends 
Yeah, 
but now we're going round in circles, tell me will this deja vu never end? 
Oh 
Now you tell me that you've fallen in love, 
well I never ever thought that would be 
This time you gotta take it easy throwing far too much emotions at me 
But any fool can see they're falling, I gotta make you understand 
I'm giving you everything all that joy can bring this I swear 
(I give you everything) 
And all that I want from you is a promise you will be there 
Say you will be there 
(Say you will be there) 
Won't you sing it with me 
If you, put two and two together you will see what our friendship is for 
(Oh) 
If you can't work this equation then I guess I'll have to show you the door 
There is no need to say you love me, 
It would be better left unsaid 
I'm (I'm) giving you everything (I give you everything) 
all that joy can bring this I swear (yes I swear) 
and (and) all that I want from you (all I want from you) is a promise 
(is a promise) you will be there 
Yeah, I want you 
Any fool can see they're falling, gotta make you understand 
I'll give you everything on this I swear 
Just promise you'll always be there 
I'm giving you everything (I m giving you everything) 
all that joy (all that joy can bring) can bring this I 
swear (yes I swear) 
and all that I want from you (all that I want from you) is a promise 
(I want you to promise you'll) you 
will be there (always be there) 
I'm giving you everything (I m giving you everything) all that joy 
(all that joy can bring) can bring this I swear (yes I swear) 
and all that I want from you (all that I want from you) is a promise 
(I want you to promise you'll) 
you will be there (always be there)",'Hljómsveit'),
	('Turn Me On','2:34',"Like a flower waiting to bloom 
Like a lightbulb in a dark room 
I'm just sitting here waiting for you 
To come on home and turn me on 

Like the desert waiting for the rain 
Like a school kid waiting for the spring 
Im just sitting here waiting for you 
To come on home and turn me on 

My poor heart it's been so dark 
Since you've been gone 
After all you're the one who turns me off 
You're the only one who can turn me back on 

My hi-fi is waiting for a new tune 
My glass is waiting for some fresh ice cubes 
I'm just sitting here waiting for you 
To come on home and turn me on 
Turn me on",'Sóló'),
	('Come Away With Me','3:18',"Come away with me in the night
Come away with me
And I will write you a song

Come away with me on a bus
Come away where they can't tempt us
With their lies

I want to walk with you 
On a cloudy day
In fields where the yellow grass grows knee-high
So won't you try to come

Come away with me and we'll kiss
On a mountaintop
Come away with me
And I'll never stop loving you

And I want to wake up with the rain
Falling on a tin roof
While I'm safe there in your arms
So all I ask is for you
To come away with me in the night
Come away with me",'Sóló'),
	("Don't Know Why",'3:09',"I waited 'til I saw the sun
I don't know why I didn't come
I left you by the house of fun
I don't know why I didn't come
I don't know why I didn't come

When I saw the break of day 
I wished that I could fly away
Instead of kneeling in the sand
Catching teardrops in my hand

My heart is drenched in wine
But you'll be on my mind
Forever

Out across the endless sea
I would die in ecstasy
But I'll be a bag of bones
Driving down the road alone

My heart is drenched in wine
But you'll be on my mind
Forever

Something has to make you run
I don't know why I didn't come
I feel as empty as a drum
I don't know why I didn't come
I don't know why I didn't come
I don't know why I didn't come",'Sóló'),
	(''),
	(''),
	(''),
	(''),
	(''),
	(''),
	(''),
	('');
	
create table tegund
(
	ID int primary key auto_increment,
	nafn varchar(50)
);
insert into tegund(nafn)
values
	('Diskó'),
	('Rokk'),
	('Pop'),
	('Jazz'),
	('');

create table hofundur
(
	ID int primary key auto_increment,
	nafn varchar(50)
);
insert into hofundur(nafn)
values
	('Michael Jackson'),
    ('AC/DC'),
    ('Spice Girls'),
    ('John D. Loudermilk'),
    ('');

create table flytjandi
(
	ID int primary key,
	nafn varchar(50),
	faedingardagur date,
	danardagur date,
	flokkur_ID varchar(50)
);
insert into flytjandi(nafn,faedingardagur,danardagur,flokkur_ID)
values
	('Michael Jackson','1958-08-29','2009-06-25'),
    ('AC/DC','1973-11-01',null),
    ('Spice Girls','1994-01-01','2016-02-02'),
    ('Norah Jones','1979-03-30',null),
    ('');



create table utgefandi
(
ID int primary key auto_increment,
nafn varchar(50)

);
insert into utgefandi(nafn)
values
    ('Quincy Jones'),
    ('Robert John Lange'),
    ('Absolute'),
    ('Jay Newland'),
    ('Jay Newland');

create table flokkur
(
ID int primary key auto_increment,
nafn varchar(50)
);
insert into flokkur(nafn)
values
    ('Sóló'),
    ('Hljómsveit'),
    ('');