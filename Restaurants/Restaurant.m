//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name;
@synthesize cuisineType;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Num Pang";
        address = @"21 East 12th Street  New York, NY 10003";
        cuisineType = @"Cambodian";
    }
    return self;
}


@end
