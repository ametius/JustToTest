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
    
    item = [[SVData alloc] init];
    [item setCategory:@"МЕРОПРИЯТИЯ"];
    [item setTitle:@"13-14 сентября в Питере пройдёт конференция мобильных разработчиков Mobilefest"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"5 августа 2013"];
    [item setText:@"Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях"];
    [item setImageName:@"04_mobilefest.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"ЦИТАТЫ"];
    [item setTitle:@"[Цитата] Сергей Брин о Google"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"5 августа 2013"];
    [item setText:@"QUOTE"];
    [item setImageName:@"05_google.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"ЦИТАТЫ"];
    [item setTitle:@"[Цитата] Марк Цукерберг о Facebook"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"2 августа 2013"];
    [item setText:@"QUOTE"];
    [item setImageName:@"06_zukerberg.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"АНАЛИТИКА"];
    [item setTitle:@"ТОП-10 популярных продуктовых бренд-сообществ «ВКонтакте»"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"1 августа 2013"];
    [item setText:@"Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду»."];
    [item setImageName:@"07_vk_group.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"НОВОСТИ"];
    [item setTitle:@"РАЭК запустила ресурс для экспертного контроля за «антипиратским» законом"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"1 августа 2013"];
    [item setText:@"Российская ассоциация электронных коммуникаций (РАЭК) запустила сайт rutakedown.ru, в день, когда 187-ФЗ (т.н. «антипиратский» закон) вступает в силу."];
    [item setImageName:@"08_rutakedown2.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"НОВОСТИ"];
    [item setTitle:@"Опрос «Сколько вы тратите в App Store»"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"30 июля 2013"];
    [item setText:@"С каждым днём в App Store появляется всё больше интересных приложений, но деньги в наших кошельках не всегда прибавляются так же быстро."];
    [item setImageName:@"09_appstore.jpg"];
    [result addObject:item];
    
    item = [[SVData alloc] init];
    [item setCategory:@"МЕРОПРИЯТИЯ"];
    [item setTitle:@"17 августа в Москве пройдёт конференция мобильных разработчиков Apps4All Summer Fest"];
    [item setAuthor:@"Someone"];
    [item setCreatedOn:@"29 июля 2013"];
    [item setText:@"Настоящее айтишное лето продолжается! Спешим сообщить, что 17 августа в Москве впервые состоится летняя конференция разработчиков мобильных приложений Apps4All Summer Fest."];
    [item setImageName:@"10_apps4all.jpg"];
    [result addObject:item];
    
    return result;
}

@end
