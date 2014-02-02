//
//  ELSViewController.m
//  App 2 BMIcalc
//
//  Created by Eliot Slevin on 2/02/14.
//  Copyright (c) 2014 Eliot Slevin. All rights reserved.
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

- (IBAction)calcBMI:(id)sender {
    NSString *Weight = [weight text];
    NSString *Height = [height text];
    
    float bmi =  ([Weight floatValue] / (([Height floatValue]/100.0) * ([Height floatValue]/100.0)));
    NSString *bmiLabelText = [NSString stringWithFormat:@"%.1f",bmi];
    
    [bmiLabel setText: bmiLabelText];
    
    [weight resignFirstResponder];
    [height resignFirstResponder];
    
    
}

@end
