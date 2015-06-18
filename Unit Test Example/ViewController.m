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
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (void)insertObject:(id)anObject atIndex:(NSUInteger)index;

/*
-(int)randomNumberInstance:(int)min :(int)max {             // returns random number between min and max inclusive
    
    int number = arc4random() % (max - min + 1);
    return number;
    
}*/

+(int)randomNumberClass:(int)max {             // returns random number between min and max inclusive
    
    int number = arc4random() % max;
    return number;
    
}

-(int)randomNumberInstance:(int)max {
    
    int number = arc4random() % max;
    return number;
}


@end
