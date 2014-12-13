//
//  WebViewController.h
//  Blog Reader
//
//  Created by Mike Schubert on 12/12/14.
//  Copyright (c) 2014 Michael Schubert. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) NSURL *blogPostURL;
@end
