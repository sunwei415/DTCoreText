//
//  NSMutableDictionary+DTUtils.h
//  DTFoundation
//
//  Created by Oliver Drobnik on 7/21/11.
//  Copyright 2011 Cocoanetics. All rights reserved.
//

@interface NSMutableDictionary (DTUtils)

- (void)setNilTolerantObject:(id)anObject forNilTolerantKey:(id<NSCopying>)aKey;

@end
