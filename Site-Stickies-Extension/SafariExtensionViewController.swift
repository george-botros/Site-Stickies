//
//  SafariExtensionViewController.swift
//  Site-Stickies-Extension
//
//  Created by George Botros on 2/10/21.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
