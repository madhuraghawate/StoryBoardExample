//
//  ViewController.h
//  day6_iOS_button_StoryBoard
//
//  Created by Student 5 on 11/09/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *nameText;
- (IBAction)pressButton:(id)sender;

@property (strong, nonatomic) IBOutlet UIButton *press;

@property (strong, nonatomic) IBOutlet UILabel *nameLabel;



@end

