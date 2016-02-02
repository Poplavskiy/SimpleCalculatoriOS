//
//  MultiplyViewController.m
//  UITabBarCalculator
//
//  Created by Students on 02.12.15.
//  Copyright © 2015 CS193p. All rights reserved.
//

#import "MultiplyViewController.h"

@interface MultiplyViewController ()
@property (strong, nonatomic) IBOutlet UITextField *arg1MultiplyTextField;
@property (strong, nonatomic) IBOutlet UITextField *arg2MultiplyTextField;
@property (strong, nonatomic) IBOutlet UILabel *resultMultiplyLabel;

@end

@implementation MultiplyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)calculateMultiplyButton:(UIButton *)sender {
    NSUInteger result = [_arg1MultiplyTextField.text intValue] * [_arg2MultiplyTextField.text intValue];
    _resultMultiplyLabel.text = [NSString stringWithFormat:@"%lu",(unsigned long)result];
}

- (IBAction)hideKeyboardMultiplyButton:(UIButton *)sender {
    [self.view endEditing:YES];
}







/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
