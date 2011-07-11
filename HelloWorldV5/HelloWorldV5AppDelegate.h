//
//  HelloWorldV5AppDelegate.h
//  HelloWorldV5
//
//  Created by César Camargo on 11/07/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorldV5ViewController;

@interface HelloWorldV5AppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet HelloWorldV5ViewController *viewController;

@end
