//
//  AxisBank.m
//  Day7objectiveC
//
//  Created by Student 3 on 31/05/17.
//  Copyright © 2017 Felixflis-its. All rights reserved.
//

#import "AxisBank.h"

@implementation AxisBank
@synthesize getBalance=Balance;

-(instancetype)init
{
    self=[super init];
    if(self)
    {
        bal=1000;
        Balance=bal;
    }
    return self;
}
-(void)depoositeSomeAmount:(double)amount
{
    bal+=amount;
    Balance=bal;
}
-(void)withdrawSomeAmount:(double)amount
{

    if (bal-amount<1000)
    {
        NSLog(@"Oops...You can Not Withdraw money in Your Account...Balance is low...");
    }
    else 
    {
        bal-=amount;
        Balance=bal;
        
    }
}
 

@end
