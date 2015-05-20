//
//  ViewController.m
//  APApplication
//
//  Created by Abel Pascual on 20/05/15.
//  Copyright (c) 2015 Restaurang Online AB. All rights reserved.
//

#import "ViewController.h"
//#import <APFramework/APFramework.h>
#import <APLibrary/APLibrary.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //self.label.text = [APFile test];
    self.label.text = [APLibrary test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
