//
//  BVViewController.h
//  HomeWork
//
//  Created by VASILIY BONDIN on 06.11.13.
//  Copyright (c) 2013 VASILIY BONDIN. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BVViewController : UIViewController

{
    int currentNumber;
    IBOutlet UILabel *numberField;
}
-(IBAction)showNumber:(id)sender;

@end
