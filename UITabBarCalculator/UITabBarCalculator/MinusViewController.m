//
//  MinusViewController.m
//  UITabBarCalculator
//
//  Created by Students on 02.12.15.
//  Copyright © 2015 CS193p. All rights reserved.
//

#import "MinusViewController.h"

@interface MinusViewController ()
@property (strong, nonatomic) IBOutlet UITextField *arg1MinusTextField;
@property (strong, nonatomic) IBOutlet UITextField *arg2MinusTextField;
@property (strong, nonatomic) IBOutlet UILabel *resultMinusLabel;

@end

@implementation MinusViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)hideKeyboardMinusButton:(UIButton *)sender {
    [self.view endEditing:YES];
}

- (IBAction)calculateMinusButton:(UIButton *)sender {
    NSUInteger result = [_arg1MinusTextField.text intValue] - [_arg2MinusTextField.text intValue];
    _resultMinusLabel.text = [NSString stringWithFormat:@"%lu",(unsigned long)result];
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
