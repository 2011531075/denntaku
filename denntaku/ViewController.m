//
//  ViewController.m
//  denntaku
//
//  Created by 劉　文衡 on 13/11/21.
//  Copyright (c) 2013年 University of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    int x;
    int y;
    int z;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    //
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)pushNumberButton:(int)number{
    x = x * 10 + number;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];
    
}


- (IBAction)pushnanabotann:(id)sender {
    [self pushNumberButton:7];
    
}

- (IBAction)pushhatibotann:(id)sender {
     [self pushNumberButton:8];
}

- (IBAction)pushACbotann:(id)sender {
    x = 0;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];
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
    if(z == 1){
    x = x + y;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];
    }
    if(z == 2){
        x = x - y;
        self.gamenn.text = [NSString stringWithFormat:@"%d",x];
    }
    if(z == 3){
        x = x * y;
        self.gamenn.text = [NSString stringWithFormat:@"%d",x];
    }

    if(z == 4){
        x = x / y;
        self.gamenn.text = [NSString stringWithFormat:@"%d",x];
    }

    return ;
    
}

- (IBAction)pushpurasubotann:(id)sender {
    y = x;
    x = 0;
    z = 1;
    //x = x+y;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];
    }

- (IBAction)pushmainasubotann:(id)sender {
    y = x;
    x = 0;
    z = 2;    //x = x-y;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];}

- (IBAction)pushkakerubotann:(id)sender {
    y = x;
    x = 0;
    z = 3;    //x = x*y;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];}

- (IBAction)pushwakerubotann:(id)sender {
    y = x;
    x = 0;
    z = 4;    //x = x/y;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];
}

- (IBAction)pushpasenntobotann:(id)sender {
}
    
- (IBAction)pushpurasutomainasubotann:(id)sender {
    x = x * -1;
    self.gamenn.text = [NSString stringWithFormat:@"%d",x];
}
@end
