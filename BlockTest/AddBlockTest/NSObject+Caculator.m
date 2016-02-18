//
//  NSObject+Caculator.m
//  MVVMTest
//
//  Created by feixiang on 16/2/14.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import "NSObject+Caculator.h"
#import "CalculatorClass.h"
@implementation NSObject(Calculator)

+ (int)makeCalculate:(void(^)(CalculatorClass *calClass))block
{
    CalculatorClass *class = [[CalculatorClass alloc] init];
    block(class);
    return class.result;
}

+ (BOOL)makeCalculate:(void(^)(CalculatorClass *calClass))block equal:(void(^)(CalculatorClass *calClass2))equalBlcok
{
    CalculatorClass *class = [[CalculatorClass alloc] init];
    block(class);
    
    equalBlcok(class);
    return class.isEqual;
    
}

@end
