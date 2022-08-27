//
//  HFLViewController.m
//  MyLibrary
//
//  Created by timflhuang on 08/27/2022.
//  Copyright (c) 2022 timflhuang. All rights reserved.
//

#import "HFLViewController.h"
#import <MyLibrary/MyLibraryManager.h>

@interface HFLViewController ()

@end

@implementation HFLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [MyLibraryManager initSDk];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
