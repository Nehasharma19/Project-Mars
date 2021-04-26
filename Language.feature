Feature: Login and Add language of seller

Scenario : Login to mars webpage

Given : User is at Homepage
When : user enter the sign in
And put username and password and click sign in button
Then : User will be at profile page

When : user click on Language and click on add new
Then : user is able to see language parameters

When : user can write a language
And select the language level
And click on Add button
Then : user is able to see message Language is added
And able to see the added the language

Example :    Language|Level
             English |Basic

When : user can click on edit button ,write the language,Select the lanuage level
And click on update button
Then : User is able to see message ,English is Updated as your language

When : User click on delete button
then : Language details are deleted and User is able to see message,"English is deleted"

