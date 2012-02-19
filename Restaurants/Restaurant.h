//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* name;
    int yearOpened;
    NSString* cuisineType;
    NSString* chefName;
    
}
@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* chefName;
@property(readwrite) int yearOpened;

-(int) age;

@end
