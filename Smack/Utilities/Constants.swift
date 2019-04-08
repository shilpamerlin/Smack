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

/*URL's are going to a specific location on the API,so that the API knows what to do with the specific information and the requests that it is receiving.
 */
let BASE_URL = "https://smackchat00.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"




//Segues
let TO_LOGIN = "toLogin"
let TO_CREATEACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"


// User defaults
 let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = [
    "Content-Type" : "application/json; charset=utf-8"
]
