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
        
        BOOL knowsAlien;
        int alien;
        
        
        
        NSLog(@"Hello, Whats your name?");
        scanf("%s", &name);
        NSLog(@"Hi, nice to meet you %@!, welcome to Turd Academy", @(name));
        
//       This weird next function is so my Logs arent shooting out all at once... This is my nect button. Imagine there is
//        NSLog(@"Type next when ready%s",next);
//        scanf("%s", &next);
//        NSLog()
        
        NSLog(@"What grade are you in?");
        
        
        scanf("%i", &grade);
        NSLog(@"Oh cool. Grade %i, that's dope", grade);
        
        NSString *sentence = nil;
        
        if (grade <= 6)
        {
            sentence = @" Have ave you heard about the aliens that live in the abandoned pool?";
            scanf("%d", &alien);
            if (knowsAlien) {
                NSLog(@"Oh, cool. So probably know all the teachers are aliens too that ar trying to go back to their home planet.");
            } else {
                NSLog(@"No?... Oh, haha just kidding.");
            }
        }
        else
        {
            sentence = @"Talk about the weird old man that lives in the woods";
        }
        
        NSLog(@"%@", sentence);
    }
    return 0;
}
