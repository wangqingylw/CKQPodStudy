//
//  CKQViewController.m
//  CKQPodStudy
//
//  Created by 王青 on 02/13/2019.
//  Copyright (c) 2019 王青. All rights reserved.
//

#import "CKQViewController.h"

#import <CKQPodStudy/CKQPodStudy.h>

@interface CKQViewController ()

@end

@implementation CKQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];
    
    
    NSArray *fiboArr = [CKQFibo arr: 10];
    
    label.text = [NSString stringWithFormat:@"%@", [fiboArr componentsJoinedByString:@"->"]];
    [label sizeToFit];
    label.center = self.view.center;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
