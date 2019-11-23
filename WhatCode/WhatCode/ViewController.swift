//
//  ViewController.swift
//  WhatCode
//
//  Created by nanami tomozoe on 2019/11/23.
//  Copyright © 2019 nanami tomozoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     //画像を表示するイメージビュー
    @IBOutlet var imageView:UIImageView!
    
    @IBOutlet var label:UILabel!
    
    var num:Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //ボタンがタップされた時の動作
    @IBAction func tapNameButton(){
        
        //乱数
        num = Int.random(in:0...3)
      
        if num == 0{
            //コードの画像を表示
            imageView.image = UIImage(named: "c.png")
            //ラベルの文字を変更
            label.text = "Cコード"
        }else if num == 1{
            //コードの画像を表示
            imageView.image = UIImage(named: "d.png")
            //ラベルの文字を変更
            label.text = "Dコード"
        }else if num == 2{
            //コードの画像を表示
            imageView.image = UIImage(named: "g.png")
            //ラベルの文字を変更
            label.text = "Gコード"
        }else if num == 3{
            //コードの画像を表示
            imageView.image = UIImage(named: "D7.png")
            //ラベルの文字を変更
            label.text = "D7コード"
        }
        
    
        
    }


}

