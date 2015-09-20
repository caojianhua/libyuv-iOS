//
//  ViewController.m
//  ExampleObjc
//
//  Created by caojianhua on 15/9/20.
//  Copyright © 2015年 libyuv. All rights reserved.
//

#import "ViewController.h"
#import <libyuv/libyuv.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.

  unsigned char *srcy;
  unsigned char *srcu;
  unsigned char *srcv;

  unsigned char *dst_argb;

  I420ToARGB(srcy, 0,
             srcu, 0,
             srcv, 0,
             dst_argb, 0,
             0, 0);
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
