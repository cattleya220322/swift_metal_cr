//
//  Renderer.swift
//  HelloMetal
//
//  Created by Shota Teranishi on 2023/01/28.
//

import Foundation
import MetalKit

/// Metal を使った処理を実装するクラス
class Renderer: NSObject, MTKViewDelegate{
    /// View のサイズが変わる時に呼ばれる
    /// - Parameters:
    ///   - view: <#view description#>
    ///   - size: <#size description#>
    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        //
    }
    /// View の内容を描画する必要がある時に呼ばれる
    /// - Parameter view: <#view description#>
    func draw(in view: MTKView) {
        //
    }
}
