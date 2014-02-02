//
//  SVImageCell.h
//  NewsCatalog
//
//  Created by Александр Войченко on 02.02.14.
//  Copyright (c) 2014 Александр Войченко. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SVImageCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *cellImageView;
@property (weak, nonatomic) IBOutlet UILabel *cellTextLabel;

@end
