#include <stdio.h>

int main(int argc, char* argv[]) 
{
	if (argc <= 1) {
		printf(" No arguments found ");
	}

	for (int i = 1; i < argc; i++) 
	{
		printf(argv[i]);
	}
}