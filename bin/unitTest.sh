#!/bin/bash

java -cp "classes/:src/tests/resources/junit-4.11.jar:src/tests/resources/hamcrest-core-1.3.jar" org.junit.runner.JUnitCore is.ru.StringCalculator.CalculatorTest
