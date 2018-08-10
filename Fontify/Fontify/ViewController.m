//
//  ViewController.m
//  Fontify
//
//  Created by Yash Ganorkar on 8/9/18.
//  Copyright © 2018 Yash Ganorkar. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated {
    AppDelegate *delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    
    NSString *font = delegate.selectedFont;
    
    if (![font  isEqual: @""]) {
        NSLog(@"%@", font);
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
