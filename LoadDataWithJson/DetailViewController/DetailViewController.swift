//
//  DetailViewController.swift
//  LoadDataWithJson
//
//  Created by Ajay Awasthi on 26/05/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var txtView: UITextView!
    var txtBody: String = ""
    
    override func viewDidLoad(){
        super.viewDidLoad()
        txtView.text = txtBody
    }

}
