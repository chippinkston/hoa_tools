#Specs
BDD styled tests.

##Overview
The `features` in this section should be fairly common Gherkin style tests.  The current testing framework is to use `cucumber-js`, so the step files are writen in `node`.

The Features are split out between `External` and `Internal` features.

Ideally, the `External` site should be much more static, so these tests should mainly be to confirm that everything is where it should be, and no changes happen without some coverage in place.

The `Internal` tests should cover much more detail.


##Set up
To install all of the required everything, just run:

`npm install`

##Running the Specs
###Basic
From the command line, change into this directory, and run:

`npm test {{external|internal}}`

This will run all the features specified for each environment.