//
//  ViewController.h
//  denntaku
//
//  Created by 劉　文衡 on 13/11/21.
//  Copyright (c) 2013年 University of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *gamenn;

@property (weak, nonatomic) IBOutlet UIButton *ACbotann;
@property (weak, nonatomic) IBOutlet UIButton *purasutomainasubotann;
@property (weak, nonatomic) IBOutlet UIButton *pasenntobotann;
@property (weak, nonatomic) IBOutlet UIButton *warubotann;
@property (weak, nonatomic) IBOutlet UIButton *nanabotann;
@property (weak, nonatomic) IBOutlet UIButton *hatibotann;
@property (weak, nonatomic) IBOutlet UIButton *kyuubotann;
@property (weak, nonatomic) IBOutlet UIButton *kakerubotann;
@property (weak, nonatomic) IBOutlet UIButton *yonnbotann;
@property (weak, nonatomic) IBOutlet UIButton *gobotann;
@property (weak, nonatomic) IBOutlet UIButton *rokubotann;
@property (weak, nonatomic) IBOutlet UIButton *mainasubotann;
@property (weak, nonatomic) IBOutlet UIButton *itibotann;
@property (weak, nonatomic) IBOutlet UIButton *nibotann;
@property (weak, nonatomic) IBOutlet UIButton *sannbotann;
@property (weak, nonatomic) IBOutlet UIButton *purasubotann;
@property (weak, nonatomic) IBOutlet UIButton *zerobotann;
@property (weak, nonatomic) IBOutlet UIButton *tennbotann;
@property (weak, nonatomic) IBOutlet UIButton *ikorubotann;
@property (weak, nonatomic) IBOutlet UILabel *gamennraberu;




//- (IBAction)numberButton:(id)sender;

- (IBAction)pushnanabotann:(id)sender;

- (IBAction)pushhatibotann:(id)sender;

- (IBAction)pushACbotann:(id)sender;
- (IBAction)pushkyuubotann:(id)sender;
- (IBAction)pushyonnbotann:(id)sender;
- (IBAction)pushgobotann:(id)sender;
- (IBAction)pushrokubotann:(id)sender;
- (IBAction)pushitibotann:(id)sender;
- (IBAction)pushnibotann:(id)sender;
- (IBAction)pushsannbotann:(id)sender;
- (IBAction)pushzerobotann:(id)sender;
- (IBAction)pushtennbotann:(id)sender;
- (IBAction)pushikorubotann:(id)sender;
- (IBAction)pushpurasubotann:(id)sender;
- (IBAction)pushmainasubotann:(id)sender;
- (IBAction)pushkakerubotann:(id)sender;
- (IBAction)pushwakerubotann:(id)sender;
- (IBAction)pushpasenntobotann:(id)sender;
- (IBAction)pushpurasutomainasubotann:(id)sender;

- (void)pushNumberButton:(int)number;


@end
