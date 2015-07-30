//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
    
   NSString *newDrink =  characterDictionary [@"favorite drink"];
    
    return newDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
   
    NSMutableArray *myMutableCharacterArray = [NSMutableArray array];
    
    for (NSDictionary *dictionary in charactersArray) {
        [myMutableCharacterArray addObject:dictionary[@"favorite drink"]];
    }
    
    return myMutableCharacterArray;
}


- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *dictionary = [characterDictionary mutableCopy];
    dictionary[@"quote"] = @"Picard is the boss";
    return dictionary;
}

@end
