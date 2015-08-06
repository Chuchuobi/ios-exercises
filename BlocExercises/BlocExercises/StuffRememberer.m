//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.arrayRemember = arrayToRemember  ;

}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    
    self.arrayCopy = [arrayToCopy mutableCopy];
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    
    self.floatRememeber = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    
   return self.arrayRemember;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    
    return self.arrayCopy;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    
    return self.floatRememeber;
}

@end