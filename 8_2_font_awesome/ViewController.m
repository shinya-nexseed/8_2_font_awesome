//
//  ViewController.m
//  8_2_font_awesome
//
//  Created by Shinya Hirai on 2015/08/25.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"
#import <FontAwesomeKit/FontAwesomeKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FAKFontAwesome *cogIcon = [FAKFontAwesome cogIconWithSize:40];
    [cogIcon addAttribute:NSForegroundColorAttributeName value:[UIColor lightGrayColor]];
    UIImage *image = [cogIcon imageWithSize:CGSizeMake(40, 40)];
    self.cogImage.image = image;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
