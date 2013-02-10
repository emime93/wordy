//
//  main.m
//  wordy
//
//  Created by Petricioiu Robert on 2/10/13.
//  Copyright (c) 2013 Petricioiu Robert. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int s = 0;
        for (int i = 1; i <= 10; ++i) {
            s++;
        }
        NSLog(@"%i",s);
    }
    return 0;
}

