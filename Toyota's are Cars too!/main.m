//
//  main.m
//  Toyota's are Cars too!
//
//  Created by Carl Udren on 12/20/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];

    }
    return 0;
}
