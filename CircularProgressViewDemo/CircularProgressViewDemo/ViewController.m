//
//  ViewController.m
//  CircularProgressViewDemo
//
//  Created by nijino saki on 13-3-2.
//  Copyright (c) 2013年 nijino. All rights reserved.
//  QQ:20118368
//  http://www.nijino.cn

#import "ViewController.h"
#import "CircularProgressView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet CircularProgressView *circularProgressView;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.circularProgressView.backColor = [UIColor colorWithRed:236.0 / 255.0
                                                          green:236.0 / 255.0
                                                           blue:236.0 / 255.0
                                                          alpha:1.0];
    self.circularProgressView.progressColor = [UIColor colorWithRed:82.0 / 255.0
                                                              green:135.0 / 255.0
                                                               blue:237.0 / 255.0
                                                              alpha:1.0];
    
    self.circularProgressView.lineWidth = 20;
    self.circularProgressView.velocity = 2;
}

- (IBAction)clickPlayOrPause:(id *)sender {
    [self.circularProgressView play];
}

- (IBAction)clickStop:(id)sender {
    [self.circularProgressView stop];
}

@end
