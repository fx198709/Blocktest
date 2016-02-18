//
//  CalculatorClass.m
//  MVVMTest
//
//  Created by feixiang on 16/2/14.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import "CalculatorClass.h"

@implementation CalculatorClass

- (CalculatorClass *(^)(int a))add
{
    return ^CalculatorClass* (int a)
    {
        _result += a;
        return self;
    };
    
}
- (CalculatorClass *(^)(int b))sub
{
    return ^CalculatorClass* (int a)
    {
        _result -= a;
        return self;
    };

}
- (CalculatorClass *(^)(int a))muilt
{
    return ^CalculatorClass* (int a)
    {
        _result *= a;
        return self;
    };
}
- (CalculatorClass *(^)(int a))divide
{
    return ^CalculatorClass* (int a)
    {
        _result /= a;
        return self;
    };
}

- (CalculatorClass *(^)(int a))equal
{
    return ^CalculatorClass *(int e)
    {
        _isEqual = (e == _result);
        return self;
    };
}


@end
