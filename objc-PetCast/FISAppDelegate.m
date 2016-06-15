//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"
#import "FISPet.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *newdog = [[FISDog alloc]init];
    
    NSLog(@"%@",[newdog makeASound]);
    NSLog(@"%@",[newdog assaultTheMailman]);
    NSLog(@"%@",[(FISPet *)newdog makeASound]);
    NSLog(@"%@",[((FISPet *)newdog) makeASound]);

    
    FISPet *newPet = [[FISDog alloc]init];;
    
    [newPet makeASound];
    NSLog(@"%@",[((FISDog *)newPet) makeASound]);
    NSLog(@"%@",[((FISDog *)newPet) assaultTheMailman]);
    
    
    

  
    return YES;
}

@end
