//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {

   //    NSMutableString *favoriteCheese = [NSMutableString stringWithString:@"My favorite cheese is "];
   //  [favoriteCheese appendString:cheeseName];
     NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSString *nameWithoutCheese = cheeseName;
        
        //[nameWithoutCheese stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSRange noCheeseRange = [nameWithoutCheese rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *newCheeseName = [nameWithoutCheese stringByReplacingCharactersInRange:noCheeseRange withString:@""];
    
        return newCheeseName;
    
    } else {
    
        return cheeseName;
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
     // return newCheeseName;
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        NSString *newCheeseCount = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
    
        return newCheeseCount;
        
    } else {
            NSString *newCheeseCount = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
            
            return newCheeseCount;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    //return nil;
}

@end
