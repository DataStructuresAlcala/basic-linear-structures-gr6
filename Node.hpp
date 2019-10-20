#ifndef NODE_HPP
#define NODE_HPP
#include <iostream>
using namespace std;

class Node
{
public:
	Node(int v, Node* next);
	~Node();
	
private:
	int value;
	Node* next;
	
	friend class queue;
};

typedef Node* pNode; //???????

#endif // NODE_HPP
