#include <iostream>
#include <cstdlib>
#ifndef STACKNODE_H
#define STACKNODE_H

using namespace std;

class StackNode
{
    public:
        StackNode();
        virtual ~StackNode();
        int element;
        StackNode* next;

    protected:

    private:
};

#endif
