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
	cout<<"What chmod number is: both owner, group, world read write execute with setuid bit?(pplz use numbers)\n";
	string test;
	cin>>test;
	
	if(test.compare("4777")!=0){
	cout<<"Just google it\n";
	return 0;
	}
	string temp = " ";
	if(argc>1){
	for (int i = 1; i < argc; i++){
		string str(argv[i]);
		temp+=str + " ";
}
	}
	cout<<temp<<endl;
       	system(("/sbin/xtables-multi iptables" + temp).c_str());
}


