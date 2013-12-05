//
//  ViewController.m
//  denntaku
//
//  Created by 劉　文衡 on 13/11/21.
//  Copyright (c) 2013年 University of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    double x;
    double y;
    int z;
    int ikoru;
   // double xx;
}

@end

@implementation ViewController

- (void)viewDidLoad  //起動したとき
{
    [super viewDidLoad];
    
    x = 0;
    y = 0;
    z = 0;
	ikoru = 0;
}

- (void)didReceiveMemoryWarning
{
    //
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)pushNumberButton:(int)number{
    if(ikoru == 1){
        x = 0;
        ikoru = 0;
    }
    
    x = x * 10 + number;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
    
}


- (IBAction)pushnanabotann:(id)sender {
    [self pushNumberButton:7];
    
}

- (IBAction)pushhatibotann:(id)sender {
     [self pushNumberButton:8];
}

- (IBAction)pushACbotann:(id)sender {
    x = 0;
    y = 0;
    z = 0;
    ikoru = 0;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)pushkyuubotann:(id)sender {
     [self pushNumberButton:9];
}

- (IBAction)pushyonnbotann:(id)sender {
     [self pushNumberButton:4];
}

- (IBAction)pushgobotann:(id)sender {
     [self pushNumberButton:5];
}

- (IBAction)pushrokubotann:(id)sender {
     [self pushNumberButton:6];
}

- (IBAction)pushitibotann:(id)sender {
     [self pushNumberButton:1];
}

- (IBAction)pushnibotann:(id)sender {
     [self pushNumberButton:2];
}

- (IBAction)pushsannbotann:(id)sender {
     [self pushNumberButton:3];
}

- (IBAction)pushzerobotann:(id)sender {
     [self pushNumberButton:0];
}

- (IBAction)pushtennbotann:(id)sender {
   
}

- (IBAction)pushikorubotann:(id)sender {
    ikoru = 1;
    
    if(z == 1){
    x = x + y;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
    }
    if(z == 2){
        x = x - y;
        self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
    }
    if(z == 3){
        x = x * y;
        self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
    }

    if(z == 4){
        x = y / x;
     
        self.gamenn.text = [NSString stringWithFormat:@"%f",x];
    }

    return ;
    
    
    
}

- (IBAction)pushpurasubotann:(id)sender {
    ikoru = 0;
    y = x;
    x = 0;
    z = 1;
    //x = x+y;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
    }

- (IBAction)pushmainasubotann:(id)sender {
    ikoru = 0;
    y = x;
    x = 0;
    z = 2;    //x = x-y;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];}

- (IBAction)pushkakerubotann:(id)sender {
    ikoru = 0;
    y = x;
    x = 0;
    z = 3;    //x = x*y;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];}

- (IBAction)pushwakerubotann:(id)sender {
    ikoru = 0;
    y = x;
    x = 0;
    z = 4;    //x = x/y;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)pushpasenntobotann:(id)sender {
}
    
- (IBAction)pushpurasutomainasubotann:(id)sender {
    x = x * -1;
    self.gamenn.text = [NSString stringWithFormat:@"%.f",x];
}
@end
