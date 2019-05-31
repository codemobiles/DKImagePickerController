//
//  CustomLayoutUIDelegate.swift
//  DKImagePickerControllerDemo
//
//  Created by ZhangAo on 03/01/2017.
//  Copyright © 2017 ZhangAo. All rights reserved.
//

import UIKit

open class CustomLayoutUIDelegate: DKImagePickerControllerDefaultUIDelegate {
    
    override open func layoutForImagePickerController(_ imagePickerController: DKImagePickerController) -> UICollectionViewLayout.Type {
        return CustomFlowLayout.self
    }
    
}
