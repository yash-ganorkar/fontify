//
//  ShowFontsViewController.h
//  Fontify
//
//  Created by Yash Ganorkar on 8/9/18.
//  Copyright © 2018 Yash Ganorkar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowFontsViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;
@end
