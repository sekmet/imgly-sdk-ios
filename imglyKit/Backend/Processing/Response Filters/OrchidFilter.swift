//
//  OrchidFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 11/03/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYOrchidFilter) public class OrchidFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Orchid")
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

extension OrchidFilter: EffectFilter {
    public var displayName: String {
        return "Orchid"
    }

    public var filterType: FilterType {
        return .Orchid
    }
}