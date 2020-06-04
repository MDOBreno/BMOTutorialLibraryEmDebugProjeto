//
//  ViewController.m
//  BMOTutorialLibraryEmDebugProjeto
//
//  Created by Breno Medeiros on 04/06/20.
//  Copyright © 2020 ProgramasBMO. All rights reserved.
//

#import "ViewController.h"
#import "BMOTutorialLibraryEmDebugLibrary.h"

@interface ViewController ()
@property BMOTutorialLibraryEmDebugLibrary *autenticador;
@end

@implementation ViewController

- (IBAction)registrationAction:(id)sender {
    [_autenticador presentRegistrationInView:self];
}

- (IBAction)aboutUsAction:(id)sender {
    [_autenticador presentAboutUsInView:self];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _autenticador = [BMOTutorialLibraryEmDebugLibrary new];
}


@end
