import Quick
@testable import QuickExample

class TestConfig: QuickConfiguration {
    override class func configure(_ configuration: QCKConfiguration) {
        configuration.beforeSuite {
            print("global before suite")
        }

        configuration.afterSuite {
            print("global after suite")
        }
    }
}

final class MySpec: AsyncSpec {
    override class func spec() {
        beforeSuite {
            print("spec before suite")
        }

        afterSuite {
            print("spec after suite")
        }

        it("foo") {
            print("hello foo")
        }

        it("bar") {
            print("hello bar")
        }
    }
}
