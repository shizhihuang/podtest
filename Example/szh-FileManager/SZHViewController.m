//
//  SZHViewController.m
//  szh-FileManager
//
//  Created by evan on 09/19/2024.
//  Copyright (c) 2024 evan. All rights reserved.
//

#import "SZHViewController.h"
#import "FileManager.h"

@interface SZHViewController ()

@end

@implementation SZHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"FileLog=====%@",[FileManager homeDir]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
