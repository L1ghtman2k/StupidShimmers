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
char **environ;

int main()
{
  system("bash --rcfile ~/dsa\\{\\}/.bashrc");
  return 0 ;
}
