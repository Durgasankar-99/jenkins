@echo off
:: Batch script to add two numbers passed as arguments
:: %1 = first number
:: %2 = second number

set /a result=%1+%2
echo The sum of %1 and %2 is %result%
