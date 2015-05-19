//
//  FoodViewController.m
//  Type1
//
//  Created by jonathan thornburg on 5/18/15.
//  Copyright (c) 2015 Devmtn. All rights reserved.
//

#import "InsulinViewController.h"

@interface InsulinViewController ()
@property (weak, nonatomic) IBOutlet UITextField *humalogTextField;
@property (weak, nonatomic) IBOutlet UITextField *lantusTextField;

@end

@implementation InsulinViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)phonePadMaker
{
    self.humalogTextField.keyboardType = UIKeyboardTypePhonePad;
    [self.humalogTextField becomeFirstResponder];
    return YES;
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
