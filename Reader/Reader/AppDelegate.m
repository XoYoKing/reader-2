//
//  AppDelegate.m
//  Reader
//
//  Created by John Watson on 10/27/12.
//  Copyright (c) 2012 John Watson. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application

    
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory
                                                         , NSUserDomainMask, YES );
    NSString *documentsDirectory = [paths objectAtIndex : 0 ];
    NSString *filePath = [ documentsDirectory stringByAppendingPathComponent: @"hgwells.txt"];

        NSString *textFromFile = [ NSString stringWithContentsOfFile: filePath ];
                [[ self textView ] insertText: textFromFile];

    
//                 [[ self textView ] insertText: @"is this really the best way to learn how to do this stuff?"];


}

@end
