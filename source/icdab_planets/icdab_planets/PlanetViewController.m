//
//  PlanetViewController.m
//  icdab_planets
//
//  Created by Faisal Memon on 16/07/2018.
//  Copyright © 2018 Faisal Memon. All rights reserved.
//

#import "PlanetViewController.h"

@interface PlanetViewController ()
@property (weak, nonatomic) IBOutlet UILabel *jupiterLabelOutlet;
@property (weak, nonatomic) IBOutlet UILabel *plutoLabelOutlet;
@property (weak, nonatomic) IBOutlet UILabel *plutosInJupiterLabelOutlet;

@end

@implementation PlanetViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.jupiterLabelOutlet.text = @"A";
    self.plutoLabelOutlet.text = @"B";
    self.plutosInJupiterLabelOutlet.text = @"C";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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