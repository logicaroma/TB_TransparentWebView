//
//  TB_TransparentWebViewAppDelegate.h
//  TB_TransparentWebView
//
//  Created by Yari Dareglia on 9/3/11.
//  Copyright 2011 Jumpzero. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface TB_TransparentWebViewAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    IBOutlet WebView *webview;
}

@property (assign) IBOutlet NSWindow *window;

@end

