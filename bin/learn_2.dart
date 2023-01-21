void main() {

	//Method 1
	String myName;

	myName = "Ramenaru";
	print(myName);

	//Method 2
	String newMyname = "Ramenaru is a Ramen";
	print(newMyname);

	//Method 3 Using 'var'

	String varName = "Ramenaru but its a var";
	print(varName);

	//Method 4 Using 'final'

	final String finalName = "Ramenaru is a Programmer";
	print(finalName);

	//we can change status a var or non final variable

	varName+= ", She is Handsome";
	print(varName);

	/* Testing array using const and final 
	'final' can be changed and 'array' cannot cause 
	'array' is a "immutable"
	*/

	final arrayName1 = ["Ramen","Katsudon","Takoyaki"];
	print(arrayName1);

	//Changed array value
	arrayName1[0]="Ramenaru";
	print(arrayName1);

	//Trying an integer variable
	final arrayInteger1 = [11,303,40];
	print(arrayInteger1);

	//Changed The Value
	arrayInteger1[2]=6969;
	print(arrayInteger1);

	const arrayName2 = ["This one","Cant be","Changed"];
	print(arrayName2);

	/*If you trying to changed an 
	constant variable your code must be error
	*/

	//late variable

	late var lateValue = addValue();
	print("This is page 98 of this story and,");
	print(lateValue);

}

String addValue() {
	print("Here it is...");
	return "This is the end of the story!";
}

// i think this late variable is for functional


