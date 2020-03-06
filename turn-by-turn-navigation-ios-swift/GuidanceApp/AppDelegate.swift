/*
 * Copyright (c) 2011-2020 HERE Europe B.V.
 * All rights reserved.
 */

import UIKit
import NMAKit

// To obtain the application credentials, please register at https://developer.here.com/develop/mobile-sdks
let credentials = (
    appId: "oY1HuHMlrmYy3Qm98NSr",
    appCode: "k-G1LT6xjT9gxE8nK0gyYQ",
    licenseKey: "GnSRwLHuoNvsaqRGwZn7RwTL4ovNQNQq34phjwukYP46BiVT3anKLuoMW0Oy+BMwFg+ERXGB02P2cpfIJP7eyWtgMD+tQv1wk7D7gIslHfGSYSeGuImyDBFCCHHAMxMlgSppwQ45MwWWpgyg7r97qs1uAE/F6NjQpHM7Ww3cFZukiJk3nDkcbgupUzecCOwjobsq5P6Y2rX9RF35JgA9VsZExl+kZKnVn5Amds+cY35betuCggeZXfldtJ8acFxV0FyKSuk5mw83iDe3QFZ+RuANkQogkz/OBNwWomopzsKy6kxhY7zluEX5GD1GJnovQ46g8ylNk5RwrpI2Ah1S5smL8+sL07y4Gmn1QHdYx41o4Nte/YaVt3PxAbjMoOuU8OXf6VZNLdXxBWo4DZt0v5/r/NSxwH8tomdml2ojHnWqvIw5d/tHNl71Q4epaYV6FY3PgYtevFnZ6LPIpwlsi/2YEB/o+KPTvYIsJosy8oI5TQw0qLBwOo8gSIGwv/1M8U40xzsEJ5KdHEZ0vJ++dw/VtTVUXbi36UQ5FP+21q01Yt82YnrG2E3Vn65oFpjyAw7nB36iAztLo2hwHe6s0DPlLO5U1xvqGrBEiz3rngF/BclkjmOjDDOdWyfDkzszQYeA8TQTR2w9iKPR/YuaCDXqhzbu4/m7DnvFzsUjRWY="
)

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        NMAApplicationContext.setAppId(credentials.appId, appCode: credentials.appCode, licenseKey: credentials.licenseKey)
        return true
    }
}
