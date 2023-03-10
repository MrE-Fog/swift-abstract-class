//
//  Copyright (c) 2018. Uber Technologies
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation

/// A list of IDs of task types used in the validator.
enum TaskIds: Int {
    case declarationsFilterTask = 1
    case declarationsProducerTask = 2
    case expressionCallUsageFilterTask = 3
    case subclassUsageFilterTask = 4
    case concreteSubclassProducerTask = 5
    case expressionCallValidationTask = 6
    case concreteSubclassValidationTask = 7
}
