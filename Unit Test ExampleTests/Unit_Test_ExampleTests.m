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

@property (nonatomic) ViewController *vcToTest;  // needed for instance methods

@end

@implementation Unit_Test_ExampleTests

- (void)setUp {
    
    [super setUp];
    self.vcToTest = [[ViewController alloc] init];  // needed for instance methods
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
    XCTAssert(([self.vcToTest randomNumberInstance:10] >= 0), @"error");

}

- (void)testClass2 {
    
    XCTAssert(([ViewController randomNumber2Class:2 :30] <= 30), @"error");
    XCTAssert(([ViewController randomNumber2Class:2 :30] >= 2), @"error");

}

- (void)testString {
    
    NSString *originalString = @"larryfeldman";
    NSString *first2chars = [ViewController getFirst2Chars:originalString];
    NSString *expectedString = @"la";
    XCTAssertEqualObjects(expectedString, first2chars, @"error");
               
}





@end
