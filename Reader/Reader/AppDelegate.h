//
//  AppDelegate.h
//  Reader
//
//  Created by John Watson on 10/27/12.
//  Copyright (c) 2012 John Watson. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSScrollView *scrollView;
@property (assign) IBOutlet NSTextView *textView;

@end
