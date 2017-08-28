//
//  main.m
//  Day7objectiveC
//
//  Created by Student 3 on 31/05/17.
//  Copyright © 2017 Felix-its. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AxisBank.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AxisBank *axis=[[AxisBank alloc]init];
        NSLog(@"%lf is current Balance",axis.getBalance);
        NSLog(@"Deposit Some Amount");
        [axis depoositeSomeAmount:2500];
        NSLog(@"%lf is the current balance:",axis.getBalance);
        NSLog(@"Withdraw Some Amount");
        [axis withdrawSomeAmount:2000];
        NSLog(@"%lf is the current balance:",axis.getBalance);
         
    }
    return 0;
}
