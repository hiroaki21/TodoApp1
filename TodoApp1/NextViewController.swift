//
//  NextViewController.swift
//  TodoApp1
//
//  Created by KUSAKABE HIROAKI on 2020/10/10.
//

import UIKit

class NextViewController: UIViewController {

    
    var todoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        todoLabel.text = todoString 

    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }
    


}
