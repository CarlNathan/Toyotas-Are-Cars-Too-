//
//  Car.h
//  Toyota's are Cars too!
//
//  Created by Carl Udren on 12/20/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property(strong, nonatomic) NSString *model;

-(id)initWithModel:(NSString *)model;

-(void)drive;

@end
