// swiftlint:disable all
//  IResource.swift
//  
//
//  Created by Jamal alayq on 9/29/19.
//

#if os(iOS)
import UIKit
#endif

public struct IResource {
    public let name: String
    public let `extension`: String
    public let image: UIImage
    public let url: URL?
}
