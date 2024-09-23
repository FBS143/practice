main(){

int banglaNumber = 70;
int mathNumber = 60;

print(banglaNumber + mathNumber);
print(banglaNumber - mathNumber);
print(banglaNumber * mathNumber);
print(banglaNumber % mathNumber);
print(banglaNumber / mathNumber);

//postfix
print(banglaNumber++); //postfix => print banglaNumber , then add 1 into banglaNumber
print(banglaNumber);
print(banglaNumber--);
print(banglaNumber);

//prefix
print(++mathNumber); // prefix => add 1 into mathNumber , then print
print(--mathNumber);

print(banglaNumber > 60);
print(banglaNumber < 60);
print(banglaNumber = 60);
print(banglaNumber <= 60);
print(banglaNumber >= 60);
print(mathNumber > 70 && banglaNumber <60);
print(banglaNumber < 60 || mathNumber > 40);

banglaNumber = banglaNumber + 30;
print(banglaNumber);
banglaNumber += 30;
print(banglaNumber);

mathNumber = mathNumber * 20;
print(mathNumber);
mathNumber *= 20;
print(mathNumber);

banglaNumber -= 30;
print(banglaNumber);

//class finish today 49 min and next day continue 49 min

}