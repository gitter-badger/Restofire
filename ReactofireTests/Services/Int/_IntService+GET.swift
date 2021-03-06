//     _____                  ____  __.
//    /  _  \ _____ _______  |    |/ _|____  ___.__.
//   /  /_\  \\__  \\_  __ \ |      < \__  \<   |  |
//  /    |    \/ __ \|  | \/ |    |  \ / __ \\___  |
//  \____|__  (____  /__|    |____|__ (____  / ____|
//          \/     \/                \/    \/\/
//
//  Copyright (c) 2016 RahulKatariya. All rights reserved.
//

import Reactofire
import Alamofire
import ReactiveCocoa

class IntGETService: ReactofireProtocol {

    var path: String = "56c2beee1200007b2473f19f"

    func executeRequest() -> SignalProducer<Int, NSError> { 
        return Reactofire().executeRequest(self)
    }

}
