//
//  NSObject+Caculator.h
//  MVVMTest
//
//  Created by feixiang on 16/2/14.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CalculatorClass;

@interface NSObject(Calculator)
+ (int)makeCalculate:(void(^)(CalculatorClass *calClass))block;

+ (BOOL)makeCalculate:(void(^)(CalculatorClass *calClass))block equal:(void(^)(CalculatorClass *calClass2))equalBlcok;


@end
