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
    
    self.navigationItem.title = font;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)formatText:(id)sender {
}

- (IBAction)red:(id)sender {
}

- (IBAction)blue:(id)sender {
}

- (IBAction)green:(id)sender {
}
- (IBAction)shadowEffect:(id)sender {
}

- (IBAction)small:(id)sender {
}

- (IBAction)medium:(id)sender {
}

- (IBAction)large:(id)sender {
}
@end
