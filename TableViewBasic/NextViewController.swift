//
//  NextViewController.swift
//  TableViewBasic
//
//  Created by 楠瀬大志 on 2020/10/16.
//

import UIKit

class NextViewController: UIViewController {

    var toDoString = String()
    @IBOutlet weak var toDoLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDoLabel.text = toDoString
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = false //ナビゲーションバーを消すことができる
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
