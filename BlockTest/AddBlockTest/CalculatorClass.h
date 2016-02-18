//
//  CalculatorClass.h
//  MVVMTest
//
//  Created by feixiang on 16/2/14.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorClass : NSObject

@property (nonatomic, assign) int result;
@property (nonatomic, assign) BOOL isEqual;



- (CalculatorClass *(^)(int a))add;
- (CalculatorClass *(^)(int b))sub;
- (CalculatorClass *(^)(int a))muilt;
- (CalculatorClass *(^)(int a))divide;

- (CalculatorClass *(^)(int a))equal;


@end
