//
//  AddClass.h
//  BlockTest
//
//  Created by feixiang on 16/2/18.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddClass : NSObject

@property (nonatomic, assign) int result;

- (AddClass *(^)(int a))add;



@end
