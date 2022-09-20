#include <stdio.h>

int main()
{
	int list[5];
	list[0] = 23;
	list[1] = 343423;
	for (int i = 0; i < 5; i++)
	{
		list[i] = list[i] * 2;
		printf("Hello world! %d \n", list[i]);
	}
	return 0;
}
