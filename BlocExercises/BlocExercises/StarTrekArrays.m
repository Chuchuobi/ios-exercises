//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    
    NSArray *starTrekArray = [characterString componentsSeparatedByString:@";"];
    
    
    return starTrekArray;
}


- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    
    NSString *starTrekString = [characterArray componentsJoinedByString:@";"];
    
    
    return starTrekString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    NSArray *sorted = [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    
    
    return sorted;


}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    
    
    //[characterArray filteredArrayUsingPredicate:containsWorf];
    
    for (NSInteger idx = 0; idx < characterArray.count; idx++){
       
        if ([characterArray filteredArrayUsingPredicate:containsWorf]){
            
            return YES;
        }
        
    }
    
    
        return NO;
}

@end
