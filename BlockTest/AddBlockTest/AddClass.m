//
//  AddClass.m
//  BlockTest
//
//  Created by feixiang on 16/2/18.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import "AddClass.h"

@implementation AddClass

- (AddClass *(^)(int a))add
{
    return ^AddClass *(int a){
        _result += a;
        return self;
    };
}


@end
