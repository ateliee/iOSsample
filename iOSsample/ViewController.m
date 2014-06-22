//
//  ViewController.m
//  iOSsample
//
//  Created by ateliee on 2014/06/22.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // ここから記述
    UITextView *textView = [[UITextView alloc] initWithFrame:CGRectMake(0, 0, 320, 460)];
    textView.text = @"Hello World !!";
    textView.textAlignment = UITextAlignmentCenter;
    textView.font = [UIFont fontWithName:@"Arial" size:24.0f];
    textView.backgroundColor = [UIColor colorWithRed:1.0 green:0.0 blue:0.0 alpha:1.0];
    [self.view addSubview:textView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
