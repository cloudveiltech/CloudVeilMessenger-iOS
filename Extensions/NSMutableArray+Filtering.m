//
//  NSMutableArray+Filtering.m
//  Telegraph
//
//  Created by Dima Virych on 08.05.2018.
//

#import <Foundation/Foundation.h>
#import "NSMutableArray+Filtering.h"

@implementation NSMutableArray (Filtering)

- (void)filteringUsingStringPredicate: (NSString *)predicateFormat arguments:(va_list)argList {
    
    [self filterUsingPredicate: [NSPredicate predicateWithFormat:predicateFormat, argList]];
}

@end
