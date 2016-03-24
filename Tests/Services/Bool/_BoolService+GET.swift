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

class BoolGETService: RestofireProtocol {

    var path: String = "56c2be50120000842473f19e"

    func executeRequest(completionHandler: Response<Bool, NSError> -> Void) { 
        return Restofire().executeRequest(self, completionHandler: completionHandler)
    }

}
