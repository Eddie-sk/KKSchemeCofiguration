//
//  ViewController.m
//  KKConfigDemo
//
//  Created by sunkai on 2016/11/17.
//  Copyright © 2016年 Kook. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *str;
#ifdef TEST
    str = @"123";
    NSString *str1 = @"123123";
#else
    str = @"321";
    NSString *str1 = @"123123";
#endif
    
    NSLog(@"str = %@",str);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
