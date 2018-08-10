//
//  ViewController.h
//  Fontify
//
//  Created by Yash Ganorkar on 8/9/18.
//  Copyright © 2018 Yash Ganorkar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    CGFloat fontSize;
    BOOL state;
}

@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)formatText:(id)sender;
- (IBAction)red:(id)sender;
- (IBAction)blue:(id)sender;
- (IBAction)green:(id)sender;
- (IBAction)shadowEffect:(id)sender;
- (IBAction)small:(id)sender;
- (IBAction)medium:(id)sender;
- (IBAction)large:(id)sender;




@end

