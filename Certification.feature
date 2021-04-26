Feature: Login and Add skills of seller

Scenario : Login to mars webpage

Given : User is at Homepage
When : user enter the sign in
And put username and password and click sign in button
Then : User will be at profile page

When : user click on certification and click on add new
Then : user is able to see certification parameters

When : user can write a certificate name,provider ,year
And click on Add button
Then : user is able to see message certification is added
And able to see the added the certification details on profile page

Example :    Certification| Provider | Year
                  ISTQB   | ISQI     | 2021

When : user can click on edit button ,write the certificate, Provider,select the year
And click on update button
Then : User is able to see message ,certification is Updated 

When : User click on delete button
Then : Certificate details are deleted and User is able to see message,"Certification is deleted"

