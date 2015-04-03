//
//  IphoneFactory.m
//  IphoneFactoryLesson2
//
//  Created by Андрей Ким on 03.04.15.
//  Copyright (c) 2015 Андрей Ким. All rights reserved.
//

#import "IphoneFactory.h"

@implementation IphoneFactory

- (void) assemblePhone {
    [self setScreen: @"Retina"];
    [self setBox: @"White"];
}

- (void) setScreen: (NSString*) typeScreen {
    NSLog(@"Set screen: %@", typeScreen);
}
// С помощью typeScreen и typeBox я хотел потренироваться передавать методу свойства, а также возвращать их из метода. Получилось?
- (NSString*) setBox: (NSString*) typeBox {
    NSLog(@"Set %@ box", typeBox);
    return typeBox;
}

@end
