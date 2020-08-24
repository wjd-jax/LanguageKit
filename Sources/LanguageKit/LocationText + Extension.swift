//
//  LocationText + Extension.swift
//  MYPhoto
//
//  Created by Jax on 2020/8/24.
//  Copyright © 2020 Jax. All rights reserved.
//

import Foundation
import UIKit

public extension UILabel {
    @IBInspectable var LocalizedString: String {
        set {
            text = newValue.localized
        }
        get {
            return text ?? ""
        }
    }
}

public extension UITextView {
    @IBInspectable var LocalizedString: String {
        set {
            text = newValue.localized
        }
        get {
            return text ?? ""
        }
    }
}

public extension UITextField {
    @IBInspectable var LocalizedPlaceholderString: String {
        set {
            placeholder = newValue.localized
        }
        get {
            return placeholder ?? ""
        }
    }
}

public extension UIButton {
    @IBInspectable var LocalizedString: String {
        set {
            setTitle(newValue.localized, for: .normal)
        }
        get {
            return titleLabel?.text ?? ""
        }
    }
}

public extension UIBarItem {
    @IBInspectable var LocalizedTitle: String {
        set {
            title = newValue.localized
        }
        get {
            return title ?? ""
        }
    }
}

