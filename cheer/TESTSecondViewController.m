//
//  TESTSecondViewController.m
//  cheer
//
//  Created by 中岡義貴 on 2014/06/18.
//  Copyright (c) 2014年 iod_dev. All rights reserved.
//

#import "TESTSecondViewController.h"

@interface TESTSecondViewController ()
@property (weak, nonatomic) IBOutlet UILabel *mylabel;


@end

@implementation TESTSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.mylabel.text = @"text";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
