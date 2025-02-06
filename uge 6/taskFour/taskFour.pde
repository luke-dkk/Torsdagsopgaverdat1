
int addNovemberAndDecember;
float weeksInYear;
//4.a
void setup() {
  
 //4.b
 
addNovemberAndDecember = 30+31;
weeksInYear = 365.25/7;  
String adress;

//4.c

println ("Avarage number of weeks in a year is " + weeksInYear);
println ("number of days in november and december is equal to " + addNovemberAndDecember);

//4.d
addNovemberAndDecember = 12;
weeksInYear =12;

println ("Avarage number of weeks in a year is " + weeksInYear);
println ("number of days in november and december is equal to " + addNovemberAndDecember);
/*
println ("Avarage number of weeks in a year is " +weeksInYear);
println ("number of days in november and december is equal to " addNovemberAndDecember);
*/

//4.e
weeksInYear ++;
addNovemberAndDecember ++;

//4.f
weeksInYear ++;
addNovemberAndDecember ++;

println (addNovemberAndDecember+weeksInYear);
//4.g

weeksInYear = weeksInYear +3;
addNovemberAndDecember = addNovemberAndDecember +3;

println (addNovemberAndDecember+weeksInYear);

//4.h
weeksInYear --;
addNovemberAndDecember --;


println (addNovemberAndDecember+weeksInYear+1);
println (addNovemberAndDecember+weeksInYear+1);



}
