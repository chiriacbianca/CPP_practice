#include <iostream>
#include <cmath>
#include <string>
using namespace std;

int digitsCountInANumber(int number) 
{
	int digitCount = 0;
	do {
		digitCount++;
		number = number / 10;
	} while (number != 0);

	return digitCount;
}
bool isArmstrongNumber(int number, int exponent)
{
	int sumOfCubes = 0;
	int temporaryNumber = number;
	while (temporaryNumber != 0) 
	{
		int lastDigit = temporaryNumber % 10;
		sumOfCubes += pow(lastDigit, exponent);
		temporaryNumber = temporaryNumber / 10;
	}
	if (number == sumOfCubes)
		return true;
	return false;
}

void printIsArmstrong(int number)
{
	int exponent = digitsCountInANumber(number);
	if (isArmstrongNumber(number, exponent))
	{
		std::cout << "Armstrong" << std::endl;
	}
	else
	{
		std::cout << "NOT Armstrong" << std::endl;
	}
}

int main(int argc, char *argv[])
{
	
	if (argc <= 1)
	{
		std::cout << "No program arguments found." << std::endl;
		return 1;
	}

	int readNumber = 0;

	std::string argumentAsString = argv[1];
	

	readNumber = atoi(argumentAsString.c_str());

	if (readNumber==0)
	{
		cout << "NaN (Not a Number)";
	}
	else
	{
		printIsArmstrong(readNumber);
	}

	return 0;
}