//
//  Appliance.m
//  Appliances
//
//  Created by Alexey Efimov on 05.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

- (instancetype)init {
    // Вызов метода init класса NSObject
    self = [super init];
    
    // Если метод возвращает значение, отличное от nil
    if (self) {
        // Присваиваем начальное значение вольтажа равное 120
        [self setVoltage:120];
    }
    // Возвращаем указатель на новый объект object
    return self;
}

@end
