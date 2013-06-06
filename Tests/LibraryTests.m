//
//  LibraryTests.m
//  LibraryTests
//
//  Created by Sam Deane on 06/06/2013.
//  Copyright (c) 2013 Bohemian Coding. All rights reserved.
//

#import "LibraryTests.h"
#import <Coma/Coma.h>

@implementation LibraryTests

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
    BCComaEngine* engine = [BCComaEngine new];

    NSBundle* bundle = [NSBundle bundleForClass:[self class]];
    NSURL* input = [bundle URLForResource:@"example" withExtension:@"json"];
    NSURL* templates = [bundle URLForResource:@"templates" withExtension:@""];

    [engine generateModelAtURL:input withTemplatesAtURL:templates outputBlock:^(NSString *name, NSString *output) {
        NSLog(@"output %@: %@", name, output);
    }];

}

@end