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
    
   fontName = delegate.selectedFont;
    
    self.textLabel.font = [UIFont fontWithName:fontName size:fontSize];
    
    self.navigationItem.title = fontName;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    fontSize = 20;
    fontName = @"Verdana";
    self.navigationItem.title = fontName;
    state = false;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)formatText:(id)sender {
    
    self.textLabel.text = self.textField.text;
}

- (IBAction)red:(id)sender {
    self.textLabel.textColor = [UIColor redColor];
}

- (IBAction)blue:(id)sender {
    self.textLabel.textColor = [UIColor blueColor];
}

- (IBAction)green:(id)sender {
    self.textLabel.textColor = [UIColor colorWithRed:0.0/255.0 green:124.0/255.0 blue:29.0/255.0 alpha:1.0];
}
- (IBAction)shadowEffect:(id)sender {
    if(state) {
        self.textLabel.layer.shadowOpacity = 0;
        state = false;
    }else {
        self.textLabel.layer.shadowColor = [[UIColor blackColor] CGColor];
        self.textLabel.layer.shadowOpacity = 0.25;
        self.textLabel.layer.shadowRadius = 1.0f;
        self.textLabel.layer.shadowOffset = CGSizeMake(2, 2);
        
        state = true;
    }
}

- (IBAction)small:(id)sender {
    fontSize = 12;
    self.textLabel.font = [self.textLabel.font fontWithSize:fontSize];

}

- (IBAction)medium:(id)sender {
    fontSize = 35;
    self.textLabel.font = [self.textLabel.font fontWithSize:fontSize];
}

- (IBAction)large:(id)sender {
    fontSize = 60;
    self.textLabel.font = [self.textLabel.font fontWithSize:fontSize];
}
@end
