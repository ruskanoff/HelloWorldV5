//
//  HelloWorldV5ViewController.m
//  HelloWorldV5
//
//  Created by César Camargo on 11/07/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloWorldV5ViewController.h"

@implementation HelloWorldV5ViewController

@synthesize myLabel;
@synthesize myButton;
@synthesize myButtonv2;

- (IBAction)buttonPressed:(id)sender
{
    [myLabel setText:@"Hello, World!"];
}

- (IBAction)buttonPressedv2:(id)sender
{
    [myLabel setText:@"Hello, World! V2"];
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
