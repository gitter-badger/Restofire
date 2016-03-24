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

class GenericStringGETService: RestofireProtocol {

    var path: String = "56c2d280120000512773f1ba"

    func executeRequest(completionHandler: Response<GenericResponse<String>, NSError> -> Void) {
        return Restofire().executeRequest(self, completionHandler: completionHandler)
    }

}
