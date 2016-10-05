//  Fractions.m
//
//  Created by Osnaldy Vasquez on 9/21/16.
//  Copyright © 2016 Osnaldy Vasquez. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface Section

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//---- @implemetation Section

@implementation Fraction

{
    int numerator;
    int denominator;
    
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

@end

//---- Program section

int main (int argc, char* argv[])
{
    @autoreleasepool {
        Fraction *myFraction;
        
        //Create an instance of a fraction
        
        myFraction = [[Fraction alloc] init];
        
        //---- Set Fraction to 1/3
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        // -- Display the fraction using the print method
        
        NSLog(@"The value of the fraction is:");
        [myFraction print];
        
    }
    return 0;
}









