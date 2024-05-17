import SnapKit
import UIKit

public final class SampleView: UIView {
    private let label = UILabel()

    public init() {
        super.init(frame: .zero)

        setupView()
    }

    @available(*, unavailable)
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupView() {
        addSubview(label)

        label.snp.makeConstraints {
            $0.center.equalToSuperview()
        }
    }

    @discardableResult
    public func configure(with text: String) -> Self {
        label.text = text
        return self
    }
}

#Preview("SampleView") {
    SampleView()
        .configure(with: "Hello World!")
}
