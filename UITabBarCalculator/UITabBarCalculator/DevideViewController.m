//
//  DevideViewController.m
//  UITabBarCalculator
//
//  Created by Students on 02.12.15.
//  Copyright © 2015 CS193p. All rights reserved.
//

#import "DevideViewController.h"

@interface DevideViewController ()
@property (strong, nonatomic) IBOutlet UILabel *devideLabel;
@property (strong, nonatomic) IBOutlet UITextField *arg1DevideTextField;
@property (strong, nonatomic) IBOutlet UITextField *arg2DevideTextField;




@end

@implementation DevideViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)hideKeyboardDevide:(UIButton *)sender {
    [self.view endEditing:YES];
}
- (IBAction)CalculateDevideButton:(UIButton *)sender {
    NSUInteger result = [_arg1DevideTextField.text intValue] / [_arg2DevideTextField.text intValue];
    _devideLabel.text = [NSString stringWithFormat:@"%lu",(unsigned long)result];
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
