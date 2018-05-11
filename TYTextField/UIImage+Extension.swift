//
//  UIImage+Extension.swift
//  TYTextField
//
//  Created by tongyi on 2018/5/10.
//  Copyright © 2018年 tongyi. All rights reserved.
//

import UIKit

extension UIImage {
    
    
    static var correctSymbol: UIImage? {
        let bundle = Bundle(for: TYTextField.self)
        let imagePath = bundle.path(forResource: "correctSymbol.png", ofType: nil) ?? ""
        return UIImage(contentsOfFile: imagePath)
    }
    
    static var errorSymbol: UIImage? {
//        guard let bundleUrl = Bundle.main.url(forResource: "Images", withExtension: "bundle") else { return nil }
//
//        let bundle = Bundle(url: bundleUrl)
//        return UIImage(named: "errorSymbol.png", in: bundle, compatibleWith: nil)
        
//        guard let bundleUrl = Bundle(for: TYTextField.self).url(forResource: "Images", withExtension: "bundle") else { return nil }
//        let bundle = Bundle(url: bundleUrl)
//        return UIImage(named: "errorSymbol.png", in: bundle, compatibleWith: nil)
        
        let bundle = Bundle(for: TYTextField.self)
        let imagePath = bundle.path(forResource: "errorSymbol.png", ofType: nil) ?? ""
        return UIImage(contentsOfFile: imagePath)
    }
}
