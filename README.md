IBM MobileFirst Platform Foundation
===
## PinCodeSwiftSiriShortcut
A sample application demonstrating use of the CredentialsValidation Security Check along with Apple's Siri Shortcut feature.

### Usage

1. Use either Maven, MobileFirst CLI or your IDE of choice to [build and deploy the available `ResourceAdapter` and `PinCodeAttempts` adapters](https://mobilefirstplatform.ibmcloud.com/tutorials/en/foundation/8.0/adapters/creating-adapters/).

 The PinCodeAttempts Security Check adapter can be found in https://github.com/MobileFirst-Platform-Developer-Center/SecurityCheckAdapters/tree/release80.

2. From a command-line window, navigate to the project's root folder and run the commands:
 - `pod update` followed by `pod install` - to add the MobileFirst SDK.
 - `mfpdev app register` - to register the application.
 -  Register Siri Intent Extension, If it is not registered in the MFP Operations Console
 - `mfpdev app push` - to map the `accessRestricted` scope to the `PinCodeAttempts` security check.
 -  Map the `accessRestricted` scope to empty security check for Siri Intent Extension

3. Run the application in the iOS Simulator or physical device. Press the **Get Balance** button and enter "1234" to display the balance.

4. Press the **Add to Siri** button to add the Siri Shortcut and fetch the balance from Siri.

> **Tip:** you can update the bundled SDK by running the command `pod update` from the project's root folder.

### Supported Levels
IBM MobileFirst Platform Foundation 8.0

### License
Copyright 2019 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
