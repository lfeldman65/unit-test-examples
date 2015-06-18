//
//  ViewController.h
//  Unit Test Example
//
//  Created by Larry Feldman on 6/18/15.
//  Copyright (c) 2015 Larry Feldman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(int)randomNumberInstance:(int)max;

+(int)randomNumberClass:(int)max;

+(int)randomNumber2Class:(int)min :(int)max;

+(NSString *)getFirst2Chars:(NSString *)inputString;



@end

