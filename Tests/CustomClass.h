//
//  CustomClass.h
//  Coma
//
//  Created by Sam Deane on 07/06/2013.
//  Copyright (c) 2013 Bohemian Coding. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomClass : NSObject<NSCoding, NSCopying>

@property (strong, nonatomic) NSString* string;

- (id)deepCopyWithZone:(NSZone *)zone;

@end
