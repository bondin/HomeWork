//
//  BVViewController.m
//  HomeWork
//
//  Created by VASILIY BONDIN on 06.11.13.
//  Copyright (c) 2013 VASILIY BONDIN. All rights reserved.
//

#import "BVViewController.h"

@interface BVViewController ()

@end

@implementation BVViewController

-(id)initWithNibName:(NSString *)nibNameOrNil
bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self){
        currentNumber = 0;
    }
    return self;
}

-(IBAction)showNumber:(id)sender
{
    [numberField setText:[NSString stringWithFormat:@"%i", ++currentNumber]];
}

@end
