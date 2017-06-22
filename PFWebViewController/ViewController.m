//
//  ViewController.m
//  PFWebViewController
//
//  Created by Cee on 9/19/16.
//  Copyright © 2016 Cee. All rights reserved.
//

#import "ViewController.h"
#import "PFWebViewController/PFWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPressed:(UIButton *)sender {
    PFWebViewController *webVC = [[PFWebViewController alloc] initWithURLString:@"http://blog.manbolo.com/2013/03/18/safari-reader-source-code"];
    [webVC setProgressBarColor:[UIColor redColor]]; // Default is black
    
    [self presentViewController:webVC animated:YES completion:nil];
//    [self.navigationController pushViewController:webVC animated:YES];
}


@end
