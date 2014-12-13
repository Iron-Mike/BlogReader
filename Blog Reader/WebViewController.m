//
//  WebViewController.m
//  Blog Reader
//
//  Created by Mike Schubert on 12/12/14.
//  Copyright (c) 2014 Michael Schubert. All rights reserved.
//

#import "WebViewController.h"

@implementation WebViewController
- (void) viewDidLoad{
    [super viewDidLoad];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlRequest];
}
@end
