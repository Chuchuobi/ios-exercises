//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSMutableString *allNumbers = [NSMutableString string];
   
    
    if (number <= otherNumber){
       
       
        for (NSInteger n = number ; n <= otherNumber; n++){
       
            [allNumbers appendString:[NSString stringWithFormat:@"%ld", (long)n]];
            
        }
    
    }
    
    else if (number >= otherNumber){
        
        
            for (NSInteger n = otherNumber ; n <= number; n++){
                
               
            [allNumbers appendString:[NSString stringWithFormat:@"%ld", (long)n]];
          
            }
    }
    
    return allNumbers;
    
}

@end
