//
//  YJKitViewController.m
//  YJKit
//
//  Created by eagle on 06/06/2016.
//  Copyright (c) 2016 eagle. All rights reserved.
//

#import "YJKitViewController.h"
#import <YJKit/YJKit.h>
#import "YJModel.h"


@interface YJKitViewController ()

@end

@implementation YJKitViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView * imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 320, 320)];
    [self.view addSubview:imageView];
    
    [imageView yj_setWebImageWithURL:@"http://f.hiphotos.baidu.com/zhidao/pic/item/a044ad345982b2b79d5a2d8630adcbef77099bae.jpg" placeholder:nil];
    
    YJModel * model = [YJModel new];
    
    [YJModel save:model resBlock:^(BOOL res) {
        NSLog(@"----");
    }];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
