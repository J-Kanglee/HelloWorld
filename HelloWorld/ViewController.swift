//
//  ViewController.swift
//  HelloWorld
//
//  Created by JunK on 2023/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    //출력 레이블용 아웃렛 변수
    @IBOutlet var txtName: UITextField!
    // 이름 입력용 아웃렛 변수
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
        // "Hello, "라는 문자열과 txtName.text의 문자열을 결합하여 lblHello.txt에 넣음
    }
    
}

