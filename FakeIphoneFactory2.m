//
//  FakeIphoneFactory2.m
//  IphoneFactoryLesson2
//
//  Created by Андрей Ким on 03.04.15.
//  Copyright (c) 2015 Андрей Ким. All rights reserved.
//

#import "FakeIphoneFactory2.h"

@implementation FakeIphoneFactory2

- (void) assemblePhone {
   
    [self setScreen];
    [self setBox];
    }
// Я еще пробовал сделать так.
//- (NSString*) assemblePhone {
//    
//    [self setScreen];
//    [self setBox];
//} Но при этом выдавало ошибку, что тип void конфликтует с типом NSString*. Хотя последнее значение же приходит от setBox, которое возвращает значение  NSString*...

- (void) setScreen {
    NSString* typeScreen;
    typeScreen = @"Simple fake";
    NSLog(@"Set screen: %@", typeScreen);
}

- (NSString*) setBox{
    NSString* typeBox = @"Black fake";
    NSLog(@"Set %@ box", typeBox);
    return typeBox;
}

@end
