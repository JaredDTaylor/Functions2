//
//  main.m
//  Functions2
//
//  Created by Jared Taylor on 4/22/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int calcExp(int val, int exp){
    int result = 1;
    int i = 0;
    for(i = 0; i < exp; i++){
        result = result * val;
    }
    return result;
}
float calcArea(int radius){
    int radiusSquared = calcExp(radius, 2);
    return 3.14 * (float) radiusSquared;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float i = calcArea(7);
        NSLog(@"%f", i);
    }
    return 0;
}
