// swiftlint:disable all
// Tuning.swift
// Created by Jamal alayq on 9/29/19.

#if os(iOS)
import UIKit
#endif

/// In order to define picking mode
///
/// - picture: To pick images only
/// - video: To pick videos only
public enum PickingType {
    case picture, video
}

/// Open picking dailog
///
/// - `default`: Open created dailog
/// - custom: Open from custom button
public enum Mode {
    case `default`, custom(OpeningScreen)
}

/// In order to choose which screen you want to show it for user.
///
/// - camera: Open camer screen picking
/// - library: Open photo library to choose image.
public enum OpeningScreen {
    case camera, library
}

/// Set picker settings
public final class Tuning {
    
    public var placeholderImage = UIImage(),
    alertTitle, alertMessage: String?,
    tintColor = UIColor.darkGray,
    cameraTitle = "Camera",
    libraryTitle = "Library",
    cancelTitle = "Cancel",
    screen: UIViewController?,
    type: PickingType = .picture,
    mode: Mode = .default

    public init() { }
}
