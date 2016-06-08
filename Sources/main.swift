/**
 * Copyright IBM Corporation 2016
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import HeliumLogger
import LoggerAPI

let logger = HeliumLogger()
Log.logger = logger

Log.verbose("This is a verbose log message.")

Log.info("This is an informational log message.")

Log.warning("This is a warning.")

Log.error("This is an error.")

Log.debug("This is a debug message.")

let type = LoggerMessageType.info
logger.log(type, msg: "This a dynamic message", functionName: "no func", lineNum: #line, fileName: #file)
