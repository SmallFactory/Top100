//
//  SceneDelegate.swift
//  Top100
//
//  Created by Small Factory Studios on 3/21/20.
//  Copyright © 2020 Small Factory Studios. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

	var window: UIWindow?

	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
		guard let windowScene = (scene as? UIWindowScene) else { return }
        
		window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
		window?.rootViewController = UINavigationController(rootViewController: MainController())
        window?.makeKeyAndVisible()
	}

	func sceneDidDisconnect(_ scene: UIScene) {
	}

	func sceneDidBecomeActive(_ scene: UIScene) {
	}

	func sceneWillResignActive(_ scene: UIScene) {
	}

	func sceneWillEnterForeground(_ scene: UIScene) {
	}

	func sceneDidEnterBackground(_ scene: UIScene) {
	}
}
