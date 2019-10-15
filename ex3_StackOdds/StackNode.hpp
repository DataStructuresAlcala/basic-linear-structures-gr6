#ifndef STACKNODE_HPP
#define STACKNODE_HPP
#include <iostream>
#include <cstdlib>
using namespace std;

class StackNode
{
public:
	StackNode();
	virtual ~StackNode();

	int element;
	StackNode* next;

/*
private:
	int element;
	StackNode* next;
*/

};

#endif // STACKNODE_HPP


