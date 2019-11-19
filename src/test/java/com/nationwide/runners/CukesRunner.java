package com.nationwide.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(



        features = {"src/test/resources/com/nationwide/features/Login.Feature" //to specify where are the features
        },
        //feature contains scenarios
        //every scenario is like a test
        //where is the implementation for features
        glue = {"com/nationwide/step_definitions"},
        //dry run - to generate step definitions automatically
        //you will see them in the console output
        dryRun = true

)
public class CukesRunner{

}

