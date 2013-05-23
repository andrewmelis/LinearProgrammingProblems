minimize: 0.5*cheddar + 1*milk + .7*yogurt +						    /*dairy*/
	  1*chicken + 2.5*fish + 2*ham + 0.7*hamburger + 1*peanut_butter + 3*steak +  	    /*protein*/
	  0.3*apple + 0.5*broccoli + + 0.4*carrot + 1*orange + 0.2*spinach + 0.6*tomato	    /*fruits + veggies */
	  0.5*bread + 1*cereal + 0.5*oatmeal + 0.5*pasta + 0.4*rice +			    /*carbs*/
	  0.9*butter + 0.5*sugar;							    /*bad stuff*/


/*------------dairy nutrients--------*/ /*-----------------------------------protein nutrients------------------------------*/   /*-------------------------------fruits + veggies ----------------------------------*/   /*--------------------------------grains-----------------------*/  /*-----bad stuff----*/
120*cheddar  + 160*milk  + 125*yogurt  + 205*chicken  + 200*fish  + 290*ham  + 245*hamburger  + 90*peanut_butter   + 260*steak  + 90*apple   + 25*broccoli   +  20*carrot   + 5*orange   + 20*spinach   + 35*tomato   + 55*bread   + 95*cereal   + 65*oatmeal   + 155*pasta  + 110*rice  + 100*butter + 385*sugar	  >= 2700;     /*calories*/
7.5*cheddar  + 8.5*milk  + 8.5*yogurt  + 32.5*chicken + 30.0*fish + 21.0*ham + 20.5*hamburger + 4*peanut_butter    + 28.5*steak + 0.3*apple  + 3*broccoli    +  0.6*carrot  + .5*orange  + 3.0*spinach  + 1.5*tomato  + 2*bread    + 2*cereal    + 2*oatmeal    + 5*pasta    + 2*rice    + 0*butter + 0*sugar		  >= 56	 ;     /*protein*/
225*cheddar  + 285*milk  + 295*yogurt  + 12*chicken   + 23*fish   + 9*ham    + 9*hamburger    + 10*peanut_butter   + 12*steak   + 11*apple   + 88*broccoli   +  19*carrot   + 2*orange   + 84*spinach   + 20*tomato   + 17*bread   + 4*cereal    + 11*oatmeal   + 11*pasta   + 10*rice   + 3*butter   + 0*sugar		  >= 800 ;     /*calcium*/
0.3*cheddar  + 0*milk    + 0*yogurt    + 1.7*chicken  + 1.4*fish  + 2.6*ham  + 2.7*hamburger  + 0.3*peanut_butter  + 3.5*steak  + 0.5*apple  + 0.8*broccoli  +  0.4*carrot  + .6*orange  + 2.0*spinach  + 0.8*tomato  + 0.5*bread  + 0.4*cereal  + 0.7*oatmeal  + 0.6*pasta  + 0.9*rice  + 0*butter   + 0.1*sugar	  >= 10	 ;     /*iron*/
390*cheddar  + 370*milk  + 170*yogurt  + 90*chicken   + 0*fish    + 0*ham    + 30*hamburger   + 0*peanut_butter    + 30*steak   + 140*apple  + 2500*broccoli +  5500*carrot + 00*orange  + 7290*spinach + 1350*tomato + 0*bread    + 0*cereal    + 0*oatmeal    + 0*pasta    + 0*rice    + 460*butter + 0*sugar		  >= 5000;     /*vitamin A*/
0.01*cheddar + 0.07*milk + 0.10*yogurt + 0.05*chicken + 0.07*fish + 0.47*ham + 0.08*hamburger + 0.02*peanut_butter + 0.08*steak + 0.05*apple + 0.09*broccoli +  0.03*carrot + .15*orange + 0.06*spinach + 0.09*tomato + 0.04*bread + 0.11*cereal + 0.1*oatmeal  + 0.01*pasta + 0.11*rice + 0*butter   + 0*sugar  	  >= 1.2 ;     /*Thiamin*/
0.14*cheddar + 0.41*milk + 0.44*yogurt + 0.22*chicken + 0.08*fish + 0.18*ham + 0.18*hamburger + 0.02*peanut_butter + 0.22*steak + 0.03*apple + 0.2*broccoli  +  0.03*carrot + .06*orange + 0.13*spinach + 0.06*tomato + 0.02*bread + 0.02*cereal + 0.02*oatmeal + 0.01*pasta + 0*rice    + 0*butter   + 0*sugar		  >= 1.5 ;     /*Riboflavin*/
0*cheddar    + 0.2*milk  + 0.2*yogurt  + 14.7*chicken + 2.5*fish  + 3.6*ham  + 4.6*hamburger  + 2.4*peanut_butter  + 5.6*steak  + 0.2*apple  + 0.8*broccoli  +  0.3*carrot  + .6*orange  + 0.5*spinach  + 1.1*tomato  + 0.3*bread  + 0.5*cereal  + 0.1*oatmeal  + 0.4*pasta  + 1*rice    + 0*butter   + 0*sugar		  >= 1.6 ;     /*Niacin*/
0*cheddar    + 2*milk    + 2*yogurt    + 0*chicken    + 2*fish    + 0*ham    + 0*hamburger    + 0*peanut_butter    + 0*steak    + 6*apple    + 90*broccoli   +  4*carrot    + 5*orange   + 25*spinach   + 35*tomato   + 0*bread    + 0*cereal    + 0*oatmeal    + 0*pasta    + 0*rice    + 0*butter   + 0*sugar		  >= 45	 ;     /*vitamin C*/

20*cheddar   + 3*milk    + 3*yogurt    + 11*chicken   + 8*fish    + 5*ham    + 25*hamburger   + 32*peanut_butter   + 8*steak    + 1*apple    + 0.2*broccoli  +  0*carrot    + 0.1*orange + 0*spinach    + 0*tomato    + 1*bread    + 1*cereal    + 3*oatmeal    + 1*pasta    + 1*rice    + 11*butter  + 0*sugar		  <= 80  ;     /*fat*/
3.5*cheddar  + 5*milk    + 14*yogurt   + 1*chicken    + 1*fish    + 1*ham    + 0*hamburger    + 10*peanut_butter   + 0*steak    + 10*apple   + 2*broccoli    +  0*carrot    + 10*orange  + 1*spinach    + 0*tomato    + 5*bread    + 25*cereal   + 8*oatmeal    + 1*pasta    + 1*rice    + 1*butter   + 99*sugar	  <= 100 ;     /*sugar*/
/*------------dairy nutrients--------*/ /*-----------------------------------protein nutrients------------------------------*/   /*-------------------------------fruits + veggies ----------------------------------*/   /*--------------------------------grains-----------------------*/  /*-----bad stuff----*/


/*fat contents from http://www.wellsource.org/8WW/updates/Nutrition_Work_Sheet_8WW.pdf */
/*sugar contents from http://dietgrail.com/fructose/ */


/*the following food group recommendations are from http://www.choosemyplate.gov/supertracker-tools/daily-food-plans.html */
/*taking some liberties in serving sizes given on pg 185 of Chvatal*/

/*allowed virtually unlimited fruits+veggies, with a minimum for proper health */
/*other food categories given reasonable ranges */

2 <= cheddar + milk + yogurt								<= 5;	      /*dairy, cups*/
5 <= chicken + fish + ham + hamburger + peanut_butter + steak				<= 9;	      /*proteins, ounces*/
broccoli + spinach + carrot + tomato							>= 3.5;	      /*vegetables, cups*/
apple + orange										>= 2.5;	      /*fruits, cups*/
8<= bread + cereal + oatmeal + pasta + rice						<= 11;	      /*grains, ounces*/


/*all greater than or = to zero */
/*don't want to eat any food more than twice in one day*/
/*gave myself realistic limits on these */
/*ie, don't want the same meat more than once per day */
/*can't drink more than a few cups of milk per day, etc */

0 <= cheddar			<= 2;
0 <= milk			<= 3;
0 <= yogurt			<= 1;
2 <= chicken			<= 4;
2 <= fish			<= 4;
2 <= ham			<= 4;
2 <= hamburger			<= 4;
0 <= peanut_butter		<= 2;
2 <= steak			<= 4;
0 <= apple			<= 2;
0 <= broccoli			<= 1;
0 <= carrot			<= 1;
0 <= orange			<= 2;
0 <= spinach			<= 3;
0 <= tomato			<= 1;
0 <= bread			<= 2;
0 <= cereal			<= 1;
0 <= oatmeal			<= 1;
0 <= pasta			<= 2;
0 <= rice			<= 2;
0 <= butter			<= 2;
0 <= sugar			<= 2;

/*for convenience, not eating partial foods*/
/*made proteins semi-continuous variables to model that */
/*usually cook several servings of meat at once--don't cook different meat 3 times/day */
int cheddar	;
int milk	;
int yogurt	;
sec chicken	;
sec fish	;
sec ham		;
sec hamburger	;
int peanut_butter;
sec steak	;
int apple	;
int broccoli	;
int carrot	;
int orange	;
int spinach	;
int tomato	;
int bread	;
int cereal	;
int oatmeal	;
int pasta	;
int rice	;
int butter	;
int sugar	;
