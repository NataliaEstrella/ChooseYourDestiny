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
        
        int alien;
        BOOL knowsAlien = alien;
        
        int witch;
        BOOL knowsWitch = witch;
        
        int party;
        BOOL partyMaybe = party;
        
        int prepared;
        BOOL preparedMaybe = prepared;
        
// Party survival Kit
        int lighter;
        BOOL hasLighter = lighter;
        
        int charger;
        BOOL hasCharger = charger;
        
        int keys;
        BOOL hasKeys = keys;
        
        
        
        
        
        NSLog(@"Creepy Kid: Hello, Whats your name?");
        scanf("%s", &name);
        NSLog(@"Creepy Kid: Hi, nice to meet you %@!, welcome to Turd Academy", @(name));
        
        
        NSLog(@"Creepy Kid: What grade are you in?");
        
        
        scanf("%i", &grade);
        NSLog(@"Creepy Kid: Oh cool. Grade %i, that's dope", grade);
        
        
        if (grade <= 6){
           
            NSLog(@"Creepy Kid: Have ave you heard about the aliens that live in the abandoned pool?");
            scanf("%i", &alien);
            if (alien) {
                NSLog(@"Creepy Kid: Oh, cool. So probably know all the teachers are aliens too that are trying to go back to their home planet.");
            }
            else {
                NSLog(@"Creepy Kid: No?... Oh, haha just kidding.");
            }
        }
        else
        {
            NSLog(@"Creepy Kid: Oh man have you heard about the lady in the woods?");
            scanf("%i", &witch);
            
            if (witch) {
                NSLog(@"Creepy Kid: Didn't you just move here? Weird...ANYWAYS wanna come to a party in the woods?");
                
                scanf("%i", &prepared);
                if (prepared) {
                    NSLog(@"You:Suren/ ::Its the night of the party and you're figuring out what to pack before the party::\nYou: Should I pack this lighter?\nYou:Will I be out there long enough to need my charger?\nYou:Will everyone be asleep by the time i get home? ");
                    scanf("%i%i%i", &lighter, &charger, &keys);
                    if (lighter && charger && keys) {
                        NSLog(@"You arrive at the party:/nSomeone tries to grab you from behind, but you stab them with your key.\nYou choke out the other attacker with your charger cord.\nBefore you walk away you set the place on fire with your lightern/::THE END:: ");
                    } else {
                        NSLog(@"You get kidnapped and sacrificed to the lady in the woods");
                    }
                } else {
                    NSLog(@"::You ho home and die of boredom:: The END");
                }
            }
            else {
                NSLog(@"It's a pretty cool story. \nSomeone shoud tell you about it some day. \nWe're having a party in the woods on friday! Wanna come.?");
                scanf("%i", &party);
                if (party) {
                    NSLog(@"::You go to party and get offered as a sacrifce to the lady in the woods and die:: THE END");
                } else {
                    NSLog(@"::You go home and die of boredom:: THE END");
                }
                
            }
            
        }
        
    }
    return 0;
}
