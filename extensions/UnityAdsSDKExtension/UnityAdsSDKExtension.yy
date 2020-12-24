{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 9223372036854775807,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2018-02-05T08:47:53",
  "license": "Free to use, also for commercial games.",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"UnityAdsSDKExtension.ext","origname":"extensions\\ChartboostSDKExtension.ext","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"externalName":"isInitialized","kind":11,"help":"unity_ads_is_initialized();","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"unity_ads_is_initialized","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"initializeWithTestMode","kind":11,"help":"unity_ads_initialize_with_test_mode(gameId, testMode);","hidden":false,"returnType":0,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"unity_ads_initialize_with_test_mode","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"initialize","kind":11,"help":"unity_ads_initialize(gameId);","hidden":false,"returnType":0,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"unity_ads_initialize","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show","kind":11,"help":"unity_ads_show();","hidden":false,"returnType":0,"argCount":0,"args":[],"resourceVersion":"1.0","name":"unity_ads_show","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"showWithPlacementId","kind":11,"help":"unity_ads_show_with_placement_id(placementId);","hidden":false,"returnType":0,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"unity_ads_show_with_placement_id","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"isReady","kind":11,"help":"unity_ads_is_ready();","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"unity_ads_is_ready","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"isReadyWithPlacementId","kind":11,"help":"unity_ads_is_ready_with_placement_id(placementId);","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"unity_ads_is_ready_with_placement_id","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"getVersion","kind":11,"help":"unity_ads_get_version();","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"unity_ads_get_version","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"isSupported","kind":11,"help":"unity_ads_is_supported();","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"unity_ads_is_supported","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"getDebugMode","kind":11,"help":"unity_ads_get_debug_mode();","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"unity_ads_get_debug_mode","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"setDebugMode","kind":11,"help":"unity_ads_set_debug_mode(enable);","hidden":false,"returnType":0,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"unity_ads_set_debug_mode","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"getPlacementState","kind":11,"help":"unity_ads_get_placement_state();","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"unity_ads_get_placement_state","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"getPlacementStateWithPlacementId","kind":11,"help":"unity_ads_get_placement_state_with_placement_id(placementId);","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"unity_ads_get_placement_state_with_placement_id","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"101","hidden":false,"resourceVersion":"1.0","name":"UAPlacementStateReady","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"102","hidden":false,"resourceVersion":"1.0","name":"UAPlacementStateNotAvailable","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"103","hidden":false,"resourceVersion":"1.0","name":"UAPlacementStateDisabled","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"104","hidden":false,"resourceVersion":"1.0","name":"UAPlacementStateWaiting","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"105","hidden":false,"resourceVersion":"1.0","name":"UAPlacementStateNoFill","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"106","hidden":false,"resourceVersion":"1.0","name":"UAPlacementStateUnknown","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"201","hidden":false,"resourceVersion":"1.0","name":"UAFinishStateError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"202","hidden":false,"resourceVersion":"1.0","name":"UAFinishStateCompleted","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"203","hidden":false,"resourceVersion":"1.0","name":"UAFinishStateSkipped","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"204","hidden":false,"resourceVersion":"1.0","name":"UAFinishStateUnknown","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"301","hidden":false,"resourceVersion":"1.0","name":"UAErrorNotInitialized","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"302","hidden":false,"resourceVersion":"1.0","name":"UAErrorInitializedFailed","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"304","hidden":false,"resourceVersion":"1.0","name":"UAErrorInvalidArgument","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"305","hidden":false,"resourceVersion":"1.0","name":"UAErrorVideoPlayerError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"306","hidden":false,"resourceVersion":"1.0","name":"UAErrorAdBlockerDetected","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"307","hidden":false,"resourceVersion":"1.0","name":"UAErrorFileIoError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"308","hidden":false,"resourceVersion":"1.0","name":"UAErrorDeviceIdError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"309","hidden":false,"resourceVersion":"1.0","name":"UAErrorShowError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"310","hidden":false,"resourceVersion":"1.0","name":"UAErrorInternalError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"311","hidden":false,"resourceVersion":"1.0","name":"UAErrorUnknown","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"401","hidden":false,"resourceVersion":"1.0","name":"UADidError","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"402","hidden":false,"resourceVersion":"1.0","name":"UADidFinish","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"403","hidden":false,"resourceVersion":"1.0","name":"UADidStart","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"404","hidden":false,"resourceVersion":"1.0","name":"UAReady","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[],"copyToTargets":35651596,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "UnityAdsBridge",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": null,
  "androidclassname": "UnityAdsBridge",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": null,
  "maclinkerflags": "",
  "tvosmaclinkerflags": null,
  "iosplistinject": "",
  "tvosplistinject": null,
  "androidinject": "<activity android:name=\"com.unity3d.ads.adunit.AdUnitActivity\"\n\r               android:excludeFromRecents=\"true\"\n\r               android:hardwareAccelerated=\"true\"\n\r               android:theme=\"@android:style/Theme.Translucent.NoTitleBar.Fullscreen\"\n\r               android:configChanges=\"keyboardHidden|orientation|screenSize\" />\n\r\n\r<activity android:name=\"com.unity3d.ads.adunit.AdUnitSoftwareActivity\"\n\r               android:excludeFromRecents=\"true\"\n\r               android:hardwareAccelerated=\"true\"\n\r               android:theme=\"@android:style/Theme.Translucent.NoTitleBar.Fullscreen\"\n\r               android:configChanges=\"keyboardHidden|orientation|screenSize\" />",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "iosSystemFrameworkEntries": [
    {"weakReference":false,"resourceVersion":"1.0","name":"StoreKit.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
    {"weakReference":false,"resourceVersion":"1.0","name":"Foundation.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
    {"weakReference":false,"resourceVersion":"1.0","name":"CoreGraphics.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
    {"weakReference":false,"resourceVersion":"1.0","name":"UIKit.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
  ],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [
    {"weakReference":false,"resourceVersion":"1.0","name":"libUnityAds.a","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
  ],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [
    "android.permission.ACCESS_NETWORK_STATE",
    "android.permission.INTERNET",
  ],
  "copyToTargets": 9223372036854775807,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "UnityAdsSDKExtension",
  "tags": [],
  "resourceType": "GMExtension",
}