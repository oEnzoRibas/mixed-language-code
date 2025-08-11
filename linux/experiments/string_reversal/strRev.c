#include <stdio.h>
#include <string.h>

extern void reverse_str(char* string);	

int main(){
	char string[256];
	
	printf("Digit a sentence\n");

	fgets(string, sizeof(string),stdin);

	size_t len = strlen(string);
	if (len > 0 && string[len - 1] == '\n') {
		string[len - 1] = '\0';
	}

	reverse_str(string);


	printf("reversed string: %s\n", string);

	return 0;
}
