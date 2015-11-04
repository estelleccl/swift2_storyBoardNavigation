//
//  GreenViewController.swift
//  RedGreenBlue
//
//  Created by Esu Chang on 11/4/15.
//  Copyright © 2015 Esu Chang. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func showRedVC(sender: AnyObject) {
        let redVC: RedViewController = self.storyboard?.instantiateViewControllerWithIdentifier("RedViewController") as! RedViewController
        
        self.presentViewController(redVC, animated: true, completion: nil)
    }
    
    @IBAction func dismiss(sender: AnyObject) {
        //to go back to Red Controller
//        self.dismissViewControllerAnimated(true, completion: nil)
        
        //to pop this greenVC and go back to redVC
        self.navigationController?.popViewControllerAnimated(true)
        
    }
}
