//
//  BankDelegate.h
//  Day7objectiveC
//
//  Created by Student 3 on 31/05/17.
//  Copyright © 2017 Felixflis-its. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BankDelegate <NSObject>
-(void)depoositeSomeAmount:(double)amount;
-(void)withdrawSomeAmount:(double)amount;
@property double getBalance;

@end
