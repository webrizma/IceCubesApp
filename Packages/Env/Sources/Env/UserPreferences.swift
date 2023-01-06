import SwiftUI
import Foundation

public class UserPreferences: ObservableObject {
  @AppStorage("remote_local_timeline") public var remoteLocalTimelines: [String] = []
  
  public init() { }
}
