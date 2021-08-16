import UIKit

public final class Haptic {

    // MARK: - Types

    public enum FeedbackType {
        case selection
        case success
        case warning
        case error
    }

    // MARK: - Public Properties

    public static let shared = Haptic()

    // MARK: - Private Properties

    private let selectionFeedback = UISelectionFeedbackGenerator()
    private let notificationFeedback = UINotificationFeedbackGenerator()

    // MARK: - Initialization

    private init() { }

    // MARK: - Public Methods

    public func trigger(_ type: FeedbackType) {
        switch type {
        case .selection:
            selectionFeedback.selectionChanged()
        case .success:
            notificationFeedback.notificationOccurred(.success)
        case .warning:
            notificationFeedback.notificationOccurred(.warning)
        case .error:
            notificationFeedback.notificationOccurred(.error)
        }
    }
}
