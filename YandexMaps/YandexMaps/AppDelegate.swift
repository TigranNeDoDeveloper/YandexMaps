//
//  AppDelegate.swift
//  YandexMaps
//
//  Created by Тигран Левонян on 08.12.2022.
//

import UIKit
import YandexMapsMobile

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        setupYandexMapsMobile()

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {

        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {}

    // MARK: - Setup YandexMapsMobile

    func setupYandexMapsMobile() {
        YMKMapKit.setApiKey("ba4d4933-0654-44e7-9ebf-3c79ce501b8c")
        YMKMapKit.sharedInstance()
    }
}

