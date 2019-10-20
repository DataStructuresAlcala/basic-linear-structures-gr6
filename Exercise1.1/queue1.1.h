#ifndef QUEUE_HPP
#define QUEUE_HPP
#include "Node.hpp"

class queue
{
public:
	queue();
	~queue();

	void enqueue(int v);
	int dequeue();
	void front();
	int printQueue();

private:
	pNode frontE, rearE;
};

#endif // QUEUE_HPP
