//
//  main.swift
//  swiftpro
//
//  Created by Athira Paul on 2019-02-14.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation
var  h = Customer(userId: "bobjohn", password: "bobjohn", customerName: "bob john", address: "9 Mossbank drive, Scarborough, Ontario,Canada", email: "bobjohn@gmail.com", creditCardInfo: "2144556577575765", shippingInfo: "Bluedart")

h.register()

//var l = Customer(userId: "123", password: "4556", loginStatus: "5678")
h.login(userId: "bobjohn",password: "cvfcb")

h.updateProfile(customerName:" athira", address: "a", email: "ghfh", creditCardInfo: "hgc", shippingInfo: "Bluedart")
print(h)
