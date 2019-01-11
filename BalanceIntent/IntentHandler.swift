//
//  IntentHandler.swift
//  BalanceIntent
//
//  Created by Vittal Pai on 7/17/18.
//  Copyright © 2018 Sample. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
    
    override func handler(for intent: INIntent) -> Any {
        guard intent is GetBalanceIntent else {
            fatalError("Unhandled intent type: \(intent)")
        }
        return GetBalanceIntentHandler()
    }
}
