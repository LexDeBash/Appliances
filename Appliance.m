//
//  Appliance.m
//  Appliances
//
//  Created by Alexey Efimov on 05.05.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

- (id)init {
    return [self initWithProductName:@"Unknown"];
}

//- (NSString *)description {
//    return [NSString stringWithFormat:@"<Product name is %@: %d volts", productName, _voltage];
//}

- (id)initWithProductName:(NSString *)pn {
    // Вызов метода init класса NSObject
    self = [super init];
    
    // Если метод возвращает значение, отличное от nil
    if (self) {
        // Задаем название продукта
        //[self setProductName:pn];
        
        // Присваиваем начальное значение вольтажа равное 120
        [self setVoltage:120];
    }
    // Возвращаем указатель на новый объект object
    return self;
}

- (void)setVoltage:(int)v {
    NSLog(@"settings voltage to %d", v);
    _voltage = v;
}

@end
