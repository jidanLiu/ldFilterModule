//
//  HBBottomSloganView.swift
//  HBZhuge
//
//  Created by HaloBearliu on 2021/3/29.
//

import Foundation

public class HBSlogan: UIView{
    
    var label: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configView()
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = CGRect(x:100,y:0,width:200,height:17)
    }
    
    func configView() {
        label = UILabel()
        label.text = "- 不做事后诸葛亮1111 -"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 13)
        label.textAlignment = .center
        self.addSubview(label)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
