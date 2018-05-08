//
//  NSMutableArray+Filtering.h
//  Telegraph
//
//  Created by Dima Virych on 08.05.2018.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (Filtering)

- (void)filteringUsingStringPredicate:(NSString *)predicateFormat arguments:(va_list)argList;

@end
