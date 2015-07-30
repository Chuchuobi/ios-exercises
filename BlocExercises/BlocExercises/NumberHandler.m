//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger integerValue = [number intValue];
    integerValue = integerValue * 2;
    return [NSNumber numberWithInteger:integerValue];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *array = [NSMutableArray array];
    for (NSInteger i = number; i <= otherNumber; i++) {
        [array addObject:[NSNumber numberWithInteger:i]];
    }
    return array;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    return 0;
}


@end
