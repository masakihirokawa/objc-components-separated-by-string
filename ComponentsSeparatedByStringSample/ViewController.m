//
//  ViewController.m
//  ComponentsSeparatedByStringSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //元となる文字列を生成する
  NSString *originalStr = @"The Objective-C language";
  
  //半角スペースで分割する
  NSArray *tokens = [originalStr componentsSeparatedByString:@" "];
  NSString *str;
  for (str in tokens) {
    NSLog(@"%@", str);
  }
}

@end
