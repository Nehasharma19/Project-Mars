Feature: Login and Add skills of seller

Scenario : Login to mars webpage

Given : User is at Homepage
When : user enter the sign in
And put username and password and click sign in button
Then : User will be at profile page

When : user click on skill and click on add new
Then : user is able to see skill parameters

When : user can write a skill
And select the skill level
And click on Add button
Then : user is able to see message skill is added
And able to see the added the skill details on profile page

Example :    skill   |skill level
            Guitarist| Basic

When : user can click on edit button ,write the skill,Select the skill level
And click on update button
Then : User is able to see message ,skill is Updated 

When : User click on delete button
Then : Skill details are deleted and User is able to see message,"Skill is deleted"

