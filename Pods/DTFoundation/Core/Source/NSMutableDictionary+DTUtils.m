//
//  NSMutableDictionary+DTUtils.m
//  DTFoundation
//
//  Created by Sun Wei on 9/22/13.
//  Copyright 2013 CoSciCo. All rights reserved.
//

#import "NSMutableDictionary+DTUtils.h"

@implementation NSMutableDictionary (DTRichText)

- (void)setNilTolerantObject:(id)anObject forNilTolerantKey:(id<NSCopying>)aKey;
{
    if (!anObject || !aKey) {
        NSAssert(anObject && aKey, @"object and key should not be nil");
        
        return;
    }
    
    [self setObject:anObject forKey:aKey];
}

@end
