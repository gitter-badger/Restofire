//     _____                  ____  __.
//    /  _  \ _____ _______  |    |/ _|____  ___.__.
//   /  /_\  \\__  \\_  __ \ |      < \__  \<   |  |
//  /    |    \/ __ \|  | \/ |    |  \ / __ \\___  |
//  \____|__  (____  /__|    |____|__ (____  / ____|
//          \/     \/                \/    \/\/
//
//  Copyright (c) 2016 RahulKatariya. All rights reserved.
//

import Restofire
import Alamofire

class IntGETService: RestofireProtocol {

    var path: String = "56c2beee1200007b2473f19f"

    func executeRequest(completionHandler: Response<Int, NSError> -> Void) { 
        return Restofire().executeRequest(self, completionHandler: completionHandler)
    }

}
