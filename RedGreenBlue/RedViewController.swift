//
//  RedViewController.swift
//  RedGreenBlue
//
//  Created by Esu Chang on 11/4/15.
//  Copyright © 2015 Esu Chang. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showGreenVC(sender: AnyObject) {
        //instantiate GreenViewController
        let greenVC: GreenViewController = self.storyboard?.instantiateViewControllerWithIdentifier("GreenViewController") as! GreenViewController
        
//  to show greenVC
//        self.presentViewController(greenVC, animated: true, completion: nil)
        
        //to show navigation back buttom on the next VC - greenVC
        self.navigationController?.pushViewController(greenVC, animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
