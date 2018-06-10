//
//  MTMavenVideoFilter.swift
//  MetalFilters
//
//  Created by xushuifeng on 2018/6/8.
//  Copyright © 2018 shuifeng.me. All rights reserved.
//

import Foundation
import MetalPetal

class MTMavenVideoFilter: MTFilter {

   override var name: String {
        return "MTMavenVideoFilter"
    }

   override var borderName: String {
        return "filterBorderPlainWhite.png"
    }

   override var fragmentName: String {
        return "MTMavenVideoFragment"
    }

   override var samplers: [String : String] {
        return [
            "map1": "Lansdowne1.png",
            "map2": "Lansdowne2.png",
        ]
    }

}