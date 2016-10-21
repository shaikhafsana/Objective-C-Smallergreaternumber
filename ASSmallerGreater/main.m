//
//  main.m
//  ASSmallerGreater
//
//  Created by Student P_02 on 21/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void maxnumber(int numberOne,int numberTwo);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int numberOne,numberTwo;
        
        printf("\nEnter first number:");
        scanf("%d",&numberOne);
        printf("\nEnter Second number:");
        scanf("%d",&numberTwo);
        maxnumber(numberOne,numberTwo);
    }
    return 0;

}
void maxnumber(int numberOne,int numberTwo)
{
    int greater;
    greater=(numberOne>numberTwo)?numberOne:numberTwo;
    printf("Greater number is %d\n", greater);
    int smaller;
    smaller=(numberOne<numberTwo)?numberOne:numberTwo;
    printf("Smaller number is %d\n", smaller);
    
}
    
    
