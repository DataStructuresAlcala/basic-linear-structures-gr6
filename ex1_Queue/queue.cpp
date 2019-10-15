#include "queue.hpp"
#include "Node.hpp"

#include <stdio.h> 
#include <iostream> 
#include <conio.h>

queue::queue() //Constructor
{
	frontE = NULL;
	rearE = NULL;
}

void queue::enqueue(int v)
{
	pNode newN;
	newN = new Node(v, NULL);
	if (rearE)
	{
		rearE->next = newN;
	}
	rearE = newN;
	if (!frontE)
	{
		frontE  = newN;
	}	
}

int queue::dequeue()
{
	pNode node;
	int v;
	node = frontE;
	if (!node)
	{
		return 0;
	}
	frontE = node -> next;
	v = node -> value;
	delete node;
	if (!frontE)
	{
		rearE = NULL;
	}
	return v;
}

/*
bool queue::isEmpty()
{
	return (frontE == NULL)
}
*/
int queue::printQueue()
{
	pNode aux =  frontE;
	cout << "Queue: ";
	while (aux)
	{
		cout << "-> " << aux->value;
		aux = aux->next;
	}
	cout << endl;
}

queue::~queue() // destructor = makeEmpty()
{
	while(frontE)
	{
		dequeue();
	}
}


