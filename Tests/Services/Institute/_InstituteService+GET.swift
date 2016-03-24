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

class InstituteGETService: RestofireProtocol {

    var path: String = "56c2cc9c120000c22673f1b7"

    func executeRequest(completionHandler: Response<Institute, NSError> -> Void) {
        return Restofire().executeRequest(self, completionHandler: completionHandler)
    }

}
