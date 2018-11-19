/*
	TO MESS WITH RED TEAM's DEPLOYMENT PLACE THIS INTO .bashrc,
	DO "trap '' 2" to disable ctrl+C,
	Call this function
	DO "trap 2" to undo the previous trap
	DELETE SH, DASH and every other shell
*/

#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <iostream>
#include <cstdio>
#include <memory>
#include <stdexcept>
#include <string>
#include <array>

using namespace std;

string password = "";

std::string exec(const char* cmd) {
    array<char, 128> buffer;
    string result;
    shared_ptr<FILE> pipe(popen(cmd, "r"), pclose);
    if (!pipe) throw std::runtime_error("popen() failed!");
    while (!feof(pipe.get())) {
        if (fgets(buffer.data(), 128, pipe.get()) != nullptr)
            result += buffer.data();
    }
    return result;
}
int main (int argc, char*argv[])
{
	system("bash")
	while(true){
	cout<<"Tell me your password\n";
	string test;
	cin>>test;
	if(test.compare("Pass")==0){
	cout<<"U sneaky...";
	return 0;
	}
	string temp;
	system("cd / && who >> file && sleep 300");
	}
}



