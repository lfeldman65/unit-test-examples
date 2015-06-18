//
//  ViewController.m
//  Unit Test Example
//
//  Created by Larry Feldman on 6/18/15.
//  Copyright (c) 2015 Larry Feldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (void)insertObject:(id)anObject atIndex:(NSUInteger)index;


+(int)randomNumber2Class:(int)min :(int)max {    // returns random number between min and max inclusive
    
    int number = (arc4random() % (max - min + 1)) + min;
    return number;
    
}

+(int)randomNumberClass:(int)max {
    
    int number = arc4random() % (max + 1);
    return number;
    
}

-(int)randomNumberInstance:(int)max {
    
    int number = arc4random() % (max + 1);
    return number;
    
}

+(NSString *)getFirst2Chars:(NSString *)inputString {
    
    NSString *newString = [inputString substringToIndex:2];
    return newString;
}



@end
