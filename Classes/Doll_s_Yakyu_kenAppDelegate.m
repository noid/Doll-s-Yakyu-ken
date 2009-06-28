//
//  Doll_s_Yakyu_kenAppDelegate.m
//  Doll's Yakyu-ken
//
//  Created by noid on 6/29/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "Doll_s_Yakyu_kenAppDelegate.h"
#import "Doll_s_Yakyu_kenViewController.h"

@implementation Doll_s_Yakyu_kenAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
