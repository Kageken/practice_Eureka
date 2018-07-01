//
//  ViewController.swift
//  practice_Eureka
//
//  Created by 陰山賢太 on 2018/06/27.
//  Copyright © 2018年 Kageken. All rights reserved.
//

import UIKit
import Eureka

class ViewController: FormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        form +++ Section()
//            <<< TextRow("TextFiled"){
//                $0.title = "テキスト入力"
//                $0.placeholder = "ここに書いてね"
//        }
        
        form
            +++ Section()
            <<< NameRow(){
                $0.title = "Name"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

