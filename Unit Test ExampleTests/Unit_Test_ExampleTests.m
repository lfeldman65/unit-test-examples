//
//  Unit_Test_ExampleTests.m
//  Unit Test ExampleTests
//
//  Created by Larry Feldman on 6/18/15.
//  Copyright (c) 2015 Larry Feldman. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface Unit_Test_ExampleTests : XCTestCase

@property (nonatomic) ViewController *vcToTest;  // needed for instance method

@end

@implementation Unit_Test_ExampleTests

- (void)setUp {
    
    [super setUp];
    self.vcToTest = [[ViewController alloc] init];  // needed for instance method
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testClassMethod {
    
    XCTAssert(([ViewController randomNumberClass:10] <= 10), @"error");
}

- (void)testInstanceMethod {
    
    XCTAssert(([self.vcToTest randomNumberInstance:10] <= 10), @"error");

}



@end
