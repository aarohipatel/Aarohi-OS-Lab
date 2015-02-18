#include<stdio.h>
struct semaphore{
	int val;
	int queue[2]; 
};
int item=0;
void enqueue(struct semaphore s,int id){
	if(s.queue[0]==0)
	s.queue[0]=id;
	else if(s.queue[1]==0)
	s.queue[1]=id;
	else
	printf("Queue is full");
	
}
void dequeue(struct semaphore s){
	 if(s.queue[0]!=0){
	s.queue[0]=s.queue[1];	
	 s.queue[1]=0;
}		
}

void semwait(struct semaphore s,int id){
	if(s.val==1)
	s.val=0;
	else
	enqueue(s,id);
}

void semsignal(struct semaphore s){
	s.val=0;
	dequeue(s);
}

void producer(struct semaphore s,int id){
	semwait(s,id);
	if(item==0){
	item=1;
	printf("\nItem:%d ",item);
	}
	else{
	printf("Buffer is Full");
	printf("\nItem:%d",item);
	}
	semsignal(s);	
}

void consumer_1(struct semaphore s,int id){
	semwait(s,id);
	if(item==1){
	item=0;
	printf("\nItem:%d",item);
	}
	else{
	printf("Buffer is empty");
	printf("\nItem:%d",item);
	}
semsignal(s);	
}

void consumer_2(struct semaphore s,int id){
	semwait(s,id);
	if(item==1){
	item=0;
	printf("\nItem:%d",item);
	}	
	else{
	printf("Buffer is empty");
	printf("\nItem:%d",item);
	}
	semsignal(s);	
}

int main(){
struct semaphore s;
s.val=1;
s.queue[0]=0;
s.queue[1]=0;
int choice;
while(1)
{
printf("\nEnter your choice \n1.Producer\n2.Consumer1\n3.Consumer2\n");
scanf("%d",&choice);
switch (choice)
{
	case 1:
	producer(s,1);
	break;
	case 2:
	consumer_1(s,2);
	break;
	case 3:
	consumer_2(s,3);
	break;
}
}
}




