//
//  ViewController.m
//  day6_iOS_button_StoryBoard
//
//  Created by Student 5 on 11/09/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.press.layer.cornerRadius=25;

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)pressButton:(id)sender
{
    self.nameLabel.text=self.nameText.text;
    [self.press setTitle:@"Pressed.." forState:UIControlStateHighlighted];
}
@end
