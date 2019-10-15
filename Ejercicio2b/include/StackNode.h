#include <iostream>
#include <cstdlib>
#ifndef STACKNODE_H
#define STACKNODE_H

using namespace std;

class StackNode
{
    private:
        //StackNode();
       // virtual ~StackNode();
        int element;
        StackNode* next;

    public:
        StackNode();
        virtual ~StackNode();
};

#endif
