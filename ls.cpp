#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <iostream>
using namespace std;
int main (int argc, char*argv[])
{ 
	cout<<"Did you relly keep your default passwords??? I will have to punish you >:D \n1)You can only use default ls command without any parameters\n";
	cout<<"2)What is the Swiss Army Knife Of Networking?(pls lower case, I got lazy at this point)\n";
	string test;
	cin>>test;
	if(test.compare("netcat")!=0){
	cout<<"Just google it\n";
	return 0;
	}
       	system("/bin/.hiddenls ");
}


