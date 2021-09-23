Feature: deposit
  As a customer
  I want to deposit with using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 1000 exists
  And I login to ATM with id 1 and pin 111

Scenario: Deposit with ATM
  When I deposit 400 with ATM
  Then my account balance is 1400
