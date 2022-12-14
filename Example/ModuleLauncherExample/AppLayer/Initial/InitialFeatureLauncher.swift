//
//  InitialFeatureLauncher.swift
//  ModuleLauncherExample
//
//  Created by Скибин Александр on 07.03.2021.
//

import CoreLauncher
import Swinject

struct InitialFeatureLauncher: DependencyLauncherProtocol {
    
    var dependencies: [DependencyItemProtocol.Type]
    
    static func new() -> InitialFeatureLauncher {
        InitialFeatureLauncher(
            dependencies: [ExampleServiceDependencyItem.self]
        )
    }
    
    func objectScope(for item: DependencyItemProtocol.Type) -> ObjectScope {
        .container
    }
    
}
