//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
//    FISDog *dogThatCantWoof = [[FISDog alloc]init];
//    
//    NSLog(@"%@",[((FISDog *)dogThatCantWoof) makeASound]);
//    
//    NSLog(@"%@", [((FISDog *)dogThatCantWoof) assaultTheMailman]);
    
    
    
    //woof and assault
    FISPet *secondPet = [[FISDog alloc] init];
    
    NSLog(@"The dog still goes: %@", [secondPet makeASound]);
    
    NSLog(@"The Mailman says: %@", [((FISDog *)secondPet) assaultTheMailman]);
    


    //pet me
    FISPet *thirdPet = [[FISPet alloc] init];
    
    FISDog *dogThatCantWoof = (FISDog *)thirdPet;
    
    NSLog(@"The dog NOW goes: %@",[dogThatCantWoof makeASound]);
    
    //NSLog(@"The mailman says: %@",[((FISDog *)newPet) assaultTheMailman]);
           //will compile but not run
    
    return YES;
}

@end
