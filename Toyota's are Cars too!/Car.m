//
//  Car.m
//  Toyota's are Cars too!
//
//  Created by Carl Udren on 12/20/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype) initWithModel:(NSString *)model
{
    self = [super init];
    if (self) {
        self.model = model;
            }
    return self;
}

-(void) drive
{
    NSLog(@"%@", self.model);
}

@end
