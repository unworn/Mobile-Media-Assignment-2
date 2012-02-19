//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name;
@synthesize cuisineType;
@synthesize chefName;
@synthesize yearOpened;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Num Pang";
        address = @"21 East 12th Street  New York, NY 10003";
        cuisineType = @"Cambodian";
        chefName = @"awesome dude";
        yearOpened = 1980;
    }
    return self;
}

-(int) age {
    int currentYear = 2012;
    int yearsAgo = currentYear - yearOpened;
    return yearsAgo;
}

@end
