#include <iostream>
#include <conio.h>
#include <Node.hpp>
#include <Queue.hpp>
using namespace std;

int main(int argc, char **argv)
{
	queue q;

	for (int i=1; i<=30; i++) {
		q.enqueue(i);
	}
	
	q.printQueue(); //1 2 3...30

	return 0;
}
