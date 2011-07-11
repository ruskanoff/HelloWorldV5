//
//  HelloWorldV5ViewController.h
//  HelloWorldV5
//
//  Created by César Camargo on 11/07/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldV5ViewController : UIViewController {
 
    UILabel *myLabel;
    UIButton *myButton;
    UIButton *myButtonv2;
}

@property (nonatomic, retain) IBOutlet UILabel *myLabel;
@property (nonatomic, retain) IBOutlet UIButton *myButton;
@property (nonatomic, retain) IBOutlet UIButton *myButtonv2;

- (IBAction)buttonPressed:(id)sender;
- (IBAction)buttonPressedv2:(id)sender;
@end
