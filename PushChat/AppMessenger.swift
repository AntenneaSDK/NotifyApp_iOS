//
//  AppMessenger.swift
//  PushChat
//
//  Created by Mahadevan, Ramesh on 4/2/15.
//  Copyright (c) 2015 GoliaMania. All rights reserved.
//

import Foundation

class AppMessenger{
    let detailViewCompleteKey = "DetailView.IsComplete";
    
    class func send(data: NSDictionary) -> Void{
        NSNotificationCenter.defaultCenter().postNotificationName(Constants.Mail as String, object: nil, userInfo: data as [NSObject : AnyObject]);
    }
    
    class func listen(message: NSString, callback: () -> Void) -> Void{
        
    }
    
}