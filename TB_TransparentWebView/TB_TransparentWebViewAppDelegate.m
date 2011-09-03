//
//  TB_TransparentWebViewAppDelegate.m
//  TB_TransparentWebView
//
//  Created by Yari Dareglia on 9/3/11.
//  Copyright 2011 Jumpzero. All rights reserved.
//

#import "TB_TransparentWebViewAppDelegate.h"

@implementation TB_TransparentWebViewAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(void)awakeFromNib{    
    //Remove background
    [webview setDrawsBackground:NO];
    
    //Deny Scrolling
    [[[webview mainFrame] frameView] setAllowsScrolling:NO];

    //Add HTML Code
    [[webview mainFrame]loadHTMLString:@"<html><body style='padding:0;margin:0'><img src='http://www.thinkandbuild.it/wp-content/themes/thinkandbuild2/img/title.png' /></body></html>" baseURL:nil];
    
    //Define UI Delegate
    [webview setUIDelegate:self];
}

//Reset web preview context menu
-(NSArray*)webView:(WebView *)sender contextMenuItemsForElement:(NSDictionary *)element defaultMenuItems:(NSArray *)defaultMenuItems{   
    NSArray *empty = [NSArray array];
    return empty;
}

@end
