//
//  UnitTestsHudsonTests.m
//  UnitTestsHudsonTests
//
//  Created by Yasir Ali on 5/17/12.
//  Copyright (c) 2012 VeriQual. All rights reserved.
//

#import "UnitTestsHudsonTests.h"
#import "ViewController.h"

@implementation UnitTestsHudsonTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    ViewController *v = [[ViewController alloc] init];
    if ([v xyz] == nil) {
        STFail(@"xyz should not return null");
    }
}

- (void)testPass
{
    if (0) {
        STFail(@"xyz should not return null");
    }
}
@end
