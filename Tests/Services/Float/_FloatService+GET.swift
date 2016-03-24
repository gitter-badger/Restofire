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

class FloatGETService: RestofireProtocol {

    var path: String = "56c2bfd61200006c2473f1a0"

    func executeRequest(completionHandler: Response<Float, NSError> -> Void) { 
        return Restofire().executeRequest(self, completionHandler: completionHandler)
    }

}
