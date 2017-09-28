//
//  Constants.swift
//  Slack Clone
//
//  Created by Jason Mundie on 9/28/17.
//  Copyright © 2017 Jason Mundie. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//url constants

let BASE_URL = "https://slackclonechat.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"


//segues

let TO_LOGIN = "toLogin"

let TO_CREATE_ACCOUNT = "toCreateAccount"

let UNWIND_TO_CHANNELS = "unwindToChannels"

//user defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

