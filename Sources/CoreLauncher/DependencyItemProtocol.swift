//
//  DependencyItemProtocol.swift
//  ModuleLauncher
//
//  Created by Скибин Александр on 07.03.2021.
//

import Swinject

/// Интерфейс описывающий зависимость
public protocol DependencyItemProtocol: AnyObject {
    
    /// Идентификатор зависимости
    var dependencyId: String { get }
    
    /// Контейнер для сборки зависимости
    var container: Container { get set }
    
    /// Контейнер - скоуп сборки
    var objectScope: ObjectScope { get set }
    
    /// Собрать зависимость
    func inject()
    
    // MARK: - Init
    
    init(container: Container, objectScope: ObjectScope)
    
}
