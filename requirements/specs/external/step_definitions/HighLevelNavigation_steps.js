Cucumber.defineSupportCode(function(context) {
	var setWorldConstructor = context.setWorldConstructor;
	var Given = context.Given
	var When = context.When
	var Then = context.Then

	///// Your World /////
	//
	// Call 'setWorldConstructor' with to your custom world (optional)
	//

	var CustomWorld = function () {
	};

	CustomWorld.prototype.variable = 0;

	CustomWorld.prototype.setTo = function (number) {
		this.variable = parseInt(number);
	};

	CustomWorld.prototype.incrementBy = function (number) {
		this.variable += parseInt(number);
	};

	setWorldConstructor(CustomWorld);

	///// Your step definitions /////
	//
	// use 'Given', 'When' and 'Then' to declare step definitions
	//

	Given('I am on page Home', function (callback) {
		// Write code here that turns the phrase above into concrete actions
		callback(null, 'pending');
	});
});