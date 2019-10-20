#include <iostream>
#include <cstdlib>
#include <StackNode.hpp>

using namespace std;

//Exercise 2 - GR6


StackNode* newNode(int element)
{
    StackNode* S = new StackNode();
    if (S == NULL)
    {
        cout<<"No more memory"<<endl;
        exit(0);
    }
    S->element = element;
    S->next = NULL;
    return S;
}

int isEmpty(StackNode* root)
{
    return !root;
}

void push(StackNode** root, int element)
{
    StackNode* S = newNode(element);
    S->next = *root;
    *root = S;
}

int pop(StackNode** root)
{
    if (isEmpty(*root))
    {
        cout<<"The stack is empty."<<endl;
        exit(1);
    }
    StackNode* temp = *root;
    *root = (*root)->next;
    int popped = temp->element;
    delete(temp); 

    return popped;
}

int top(StackNode* root)
{
    if (isEmpty(root)){
        cout<<("The stack is empty")<<endl;
        exit(2);
    }
    return root->element;
}

StackNode* completeStack (StackNode* S, int enteros){
    cout<<"Completamos la pila con "<< enteros <<" Enteros"<<endl;
    for(int i=1; i<=enteros; i++){
        push(&S, i);
    }
    return S;
}



void printStack(StackNode* S)
{
    StackNode* temp = NULL;
	int number = NULL;
    cout<<("Imprimos cada elemento:")<<endl;
    while (!isEmpty(S))
    {
		
		//push(&temp,pop(&S));
		
		number = top(S);
		if (number % 2 != 0) {
			 push(&temp,pop(&S));
		}  
		else{
			pop(&S)<<" ";
		}  
		
    }

	 
	while (!(isEmpty(temp))){
		cout<<pop(&temp)<<" ";
	}
}

int main()
{
    StackNode* S = NULL;
    int enteros=30;
    S=completeStack(S, enteros);
    printStack(S);

    return 0;
}
