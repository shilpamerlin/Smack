//
//  Constants.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-13.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success : Bool) -> ()

//URL Constansts
let BASE_URL = "https://smackchat00.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"




//Segues
let TO_LOGIN = "toLogin"
let TO_CREATEACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


// User defaults
 let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
