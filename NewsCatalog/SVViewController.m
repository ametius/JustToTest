//
//  SVViewController.m
//  NewsCatalog
//
//  Created by Александр Войченко on 02.02.14.
//  Copyright (c) 2014 Александр Войченко. All rights reserved.
//

#import "SVViewController.h"
#import "SVImageCell.h"
#import "SVData.h"

@interface SVViewController ()

@end

@implementation SVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _data = [SVData fetchData];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_data count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *const imageCellId = @"ImageCell";
    
    SVImageCell *cell = [tableView dequeueReusableCellWithIdentifier:imageCellId];
    
    SVData *item = [_data objectAtIndex:[indexPath row]];
    [[cell cellImageView] setImage:[UIImage imageNamed:[item imageName]]];
    [[cell cellTextLabel] setText:[item title]];
    
    return cell;
}

@end
