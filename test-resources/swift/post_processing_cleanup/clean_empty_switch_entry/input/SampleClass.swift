// Copyright (c) 2023 Uber Technologies, Inc.

// <p>Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file
// except in compliance with the License. You may obtain a copy of the License at
// <p>http://www.apache.org/licenses/LICENSE-2.0

// <p>Unless required by applicable law or agreed to in writing, software distributed under the
// License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
// express or implied. See the License for the specific language governing permissions and
// limitations under the License.

func f1(_ someParameter: SomeParameterType) {
    switch someParameter.actionName {
        case .a:
            someFunctionCall()
        case .b:
            anotherFunctionCall()
        case .c:
            if placeholder_false {
                doSomething()
            }
    }
}

func f2(_ anotherParameter: SomeParameterType){
    switch someParameter.actionName {
        case .a:
            if !placeholder_true {
                doSomething()
            }
    }
}
