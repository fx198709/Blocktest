//
//  ViewController.m
//  BlockTest
//
//  Created by feixiang on 16/2/18.
//  Copyright © 2016年 feixiang. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculator.h"
#import "CalculatorClass.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int ccc = [NSObject makeCalculate:^(CalculatorClass *calClass) {
        calClass.add(1).add(5).sub(4).divide(2).muilt(7).divide(3);
    }];
    NSLog(@"cc %d",ccc);

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
