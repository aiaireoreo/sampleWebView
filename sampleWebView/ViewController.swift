//
//  ViewController.swift
//  sampleWebView
//
//  Created by AI Matsubara on 2016/05/02.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        //表示したいページのURL
//        //http://www.yahoo.co.jp/
//        
//        
//        //URL型に代入
//        var myURL = NSURL(string: "http://www.yahoo.co.jp/")
//
//        
//        //webViewに指定するため、NSURLRequest型のオブジェクトを作成
//        var myURLReq = NSURLRequest(URL: myURL!)
//
//        
//        //webViewリセット
//        myWebView.loadRequest(myURLReq)
//        //(myURLReq)を引数にすることによって表示のURLから持ってくるとゆう意味
//        //myURLReq変数の中にオブジェクトが格納されてる
//        //ボタンを押すなどの操作がないので.loadRequestで実行されている
//        //NSとは、NextStepの略でスティーブジョブスがAppleをクビになったあとの会社の名前をそのまま名付けた
//        //NSとはObjectiv-cの時代からそのまま来ている
//        
//        
//        //TODO:テキストフィールドを１つ設置し、そこから入力されたURLのページを表示するようにカスタマイズしましょう（Returnを押したら、ページを表示するように変更する）
        
        
    }
    
    @IBAction func tapReturn(sender: UITextField) {
        
//        //表示したいページのURL
//        //http://www.yahoo.co.jp/
//        
//        
//        //URL型に代入
        var myURL = NSURL(string:sender.text!)
//
//        
//        //webViewに指定するため、NSURLRequest型のオブジェクトを作成
        var myURLReq = NSURLRequest(URL: myURL!)
//
//        
//        //webViewリセット
        myWebView.loadRequest(myURLReq)
//        //(myURLReq)を引数にすることによって表示のURLから持ってくるとゆう意味
//        //myURLReq変数の中にオブジェクトが格納されてる
//        //ボタンを押すなどの操作がないので.loadRequestで実行されている
//        //NSとは、NextStepの略でスティーブジョブスがAppleをクビになったあとの会社の名前をそのまま名付けた
//        //NSとはObjectiv-cの時代からそのまま来ている
//        
//        
//        //TODO:テキストフィールドを１つ設置し、そこから入力されたURLのページを表示するようにカスタマイズしましょう（Returnを押したら、ページを表示するように変更する）
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

