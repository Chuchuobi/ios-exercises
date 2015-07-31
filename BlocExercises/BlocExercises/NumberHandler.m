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
  
    NSInteger integerValue = [number intValue];
    
    integerValue = integerValue * 2;
    
    return [NSNumber numberWithInteger:integerValue];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    
    NSMutableArray *array = [NSMutableArray array];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        
        [array addObject:[NSNumber numberWithInteger:i]];
        
    }
    
    return array;

}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
   
    NSMutableArray *array = [arrayOfNumbers mutableCopy];
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    
    [array sortUsingDescriptors:@[sortDescriptor]];
    
    NSInteger lowestNum = [array[0] intValue];
    
    /*for (NSInteger i = 0; i <= arrayOfNumbers.count; i++) {
     
     if (arrayOfNumbers[i] < arrayOfNumbers[i+1])
     {
     lowestNumber = [arrayOfNumbers[i]];
     }
     
     }*/
    
    return lowestNum;
    

}

@end
