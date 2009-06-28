//
//  Doll_s_Yakyu_kenAppDelegate.h
//  Doll's Yakyu-ken
//
//  Created by noid on 6/29/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Doll_s_Yakyu_kenViewController;

@interface Doll_s_Yakyu_kenAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Doll_s_Yakyu_kenViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Doll_s_Yakyu_kenViewController *viewController;

@end

