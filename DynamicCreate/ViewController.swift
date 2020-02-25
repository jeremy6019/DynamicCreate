//
//  ViewController.swift
//  DynamicCreate
//
//  Created by 503 on 2020/02/24.
//  Copyright © 2020 ssang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var y:Int = 100
    var i:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //이벤트의 종류가 바뀔수 있기때문에
    //웬만하면 이벤트핸들러 영역에ㅐ 로작울 짜지 말자
    @IBAction func btn_click(_ sender: Any) {
        creatImage()
    }
    
    func creatImage(){
        // 평소와는 다르개 UIImageView객체를
        // 프로그래밍적으로 생성하여 ?9동적) 기존우ㅏ
        //뷰에 부착하자
        
        for i in 0...6  {
            let imgView =
            UIImageView(image:
                UIImage(named:"h3.png"))
            y = y + 85
            
            //이미지 크기 조절하기
            imgView.frame = CGRect(x: 10, y: y, width: 80, height: 80)
            
            view.addSubview(imgView)
        }
    }
    
}

