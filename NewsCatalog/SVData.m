//
//  SVData.m
//  NewsCatalog
//
//  Created by Александр Войченко on 02.02.14.
//  Copyright (c) 2014 Александр Войченко. All rights reserved.
//

#import "SVData.h"

@implementation SVData

+ (NSArray *)fetchData
{
    NSMutableArray *result = [NSMutableArray array];
    
    SVData *item;
    
    item = [[SVData alloc] init];
    [item setCategory:@"Мероприятия"];
    [item setTitle:@"Открыта регистрация на Winter Nights 2014: Mobile Games Conference!"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"3 сентября 2013"];
    [item setText:@"Народная мудрость гласит: «готовь игры с лета!», чтобы зимой было чем похвастаться перед другими разработчиками на самой крутой конференции Winter Nights: Mobile Games Conference!"];
    [item setImageName:@"01_winter_nights.png"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"Мероприятия"];
    [item setTitle:@"Четвёртая встреча Клуба Питерских Приложений пройдёт 29 августа"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"27 августа 2013"];
    [item setText:@"Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга."];
    [item setImageName:@"02_club_ma.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"ЦИТАТЫ"];
    [item setTitle:@"[Цитата] Аркадий Волож о «Яндексе»"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"7 августа 2013"];
    [item setText:@"QUOTE"];
    [item setImageName:@"03_yandex.jpg"];
    [result addObject:item];
    
    return result;
}

@end
