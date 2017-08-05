//
//  ViewController.m
//  YMCZB1
//
//  Created by tennyxu on 05/08/2017.
//  Copyright © 2017 tennyxu. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NextViewController *nVC = [[NextViewController alloc] init];
    nVC.block = ^(int number) {
        _dis.text = [NSString stringWithFormat:@"%d",number];
    };
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btn:(id)sender {
}
@end
