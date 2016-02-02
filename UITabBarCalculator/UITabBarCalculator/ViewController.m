//
//  ViewController.m
//  UITabBarCalculator
//
//  Created by Students on 02.12.15.
//  Copyright © 2015 CS193p. All rights reserved.
//

#import "ViewController.h"
#import "Model.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *arg1AddTextField;
@property (strong, nonatomic) IBOutlet UITextField *arg2AddTextField;
@property (strong, nonatomic) IBOutlet UILabel *resultAddLabel;
@property (strong, nonatomic) NSMutableArray* array;


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


- (IBAction)hideKeyboradButtonAdd:(UIButton *)sender {
    [self.view endEditing:YES];
}

- (IBAction)calculateAdd:(UIButton *)sender {
    NSUInteger result =[_arg1AddTextField.text intValue] + [_arg2AddTextField.text intValue];
    _resultAddLabel.text = [NSString stringWithFormat:@"%lu",(unsigned long)result];
}







@end
