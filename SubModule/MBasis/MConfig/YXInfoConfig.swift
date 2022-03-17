
//
//  YXInfoConfig.swift
//  ydkt-product-name
//
//  Created by ydkt-author on 1/10/19.
//  Copyright © 2019 ydkt-company. All rights reserved.
//



public var HOSTURL="http://sdk.dev.xxxxx.cn"


public var SOCKET_URL = ""
public var IMAGE_URL  = ""


public var JPUSH_APPKEY = ""
public var UMeng_APPKEY = ""
public var Ali_SCHEME = "newcloud.hunan.alipay"
public var WX_APPKEY = ""
public let WX_SCOPE  = "snsapi_userinfo"
public let WX_STATE  = ""

// 机构ID
public let ORG_COMPANY_ID = ""//138259
public let ORG_MAIN_DOMAIN = ""

// 内购价格
public let purchase = [208,998,1998]

public let money_unit = YDModelPresenter.shared.bugFlag ? "￥" : "￥"
public let money_unit_single = YDModelPresenter.shared.bugFlag ? "¥" : "¥"

public let ENVIRONMENT_DEV = "dev"
public let ENVIRONMENT_STAGING = "staging"
public let ENVIRONMENT_PROD = "prod"
public let ENVIRONMENT_DISTRIBUTION = "distributton"

public var ENVIRONMENT : String =  ENVIRONMENT_PROD

