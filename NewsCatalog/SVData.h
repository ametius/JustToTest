//
//  SVData.h
//  NewsCatalog
//
//  Created by Александр Войченко on 02.02.14.
//  Copyright (c) 2014 Александр Войченко. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SVData : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *imageName;
@property (nonatomic, copy) NSString *category;
@property (nonatomic, copy) NSString *createdOn;
@property (nonatomic, copy) NSString *author;

+ (NSArray *)fetchData;

@end
