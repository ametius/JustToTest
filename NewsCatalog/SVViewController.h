//
//  SVViewController.h
//  NewsCatalog
//
//  Created by Александр Войченко on 02.02.14.
//  Copyright (c) 2014 Александр Войченко. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SVViewController : UIViewController <UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;


@end
