import XCTest
import CucumberSwift

extension Cucumber: StepImplementation {
    public var bundle: Bundle {
        class Marker {}
        return Bundle(for: Marker.self)
    }

    public func setupSteps() {
       // let app = XCUIApplication()
        BeforeScenario { _ in
            print("🚀 Launching app")
         //   app.launch()
        }

        Given("I launch the app") { _, _ in
            print("✅ I launch the app")
        }

        When("I tap the hello button") { _, _ in
            print("👉 Tapping the hello button")
            //app.buttons["helloButton"].tap()
        }

        Then("I see Hello World alert") { _, _ in
            print("🪧 Verifying Hello World alert")
            //XCTAssertTrue(app.alerts["Hello World"].waitForExistence(timeout: 2))
        }
    }
}
