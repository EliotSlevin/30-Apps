//
//  ELSViewController.m
//  App 1 Hello World
//
//  Created by Eliot Slevin on 1/02/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "ELSViewController.h"

@interface ELSViewController ()

@end

@implementation ELSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}

@end
