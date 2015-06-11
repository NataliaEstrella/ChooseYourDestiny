//
//  main.m
//  ChooseYourDestiny
//
//  Created by Natalia Estrella on 6/10/15.
//  Copyright (c) 2015 Natalia Estrella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        
        char name[256];
        int grade;
        char next[256];
        
        
        
        NSLog(@"Hello, Whats your name?");
        scanf("%s", &name);
        NSLog(@"Hi, nice to meet you %@!", @(name));
        
        //       This weird next function is so my Logs arent shooting out all at once... This is my nect button. Imagine there is
        scanf("%s", &next);
        NSLog(@"...%s",next);
//        NSLog()
        
        NSLog(@"What grade are you in?");
        
        
        scanf("%i", &grade);
        
        NSLog(@"Oh cool %i", grade);
        
        if (grade <=6)
        {
            NSLog(@"Talk about stolen something mystery");
        }
        else
        {
            NSLog(@"Talk about the weird old man that lives in the woods");
        }
        
    }
    return 0;
}
