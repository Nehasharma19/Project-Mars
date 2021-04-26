Feature: Login and Add education of seller

Scenario : Login to mars webpage

Given : User is at Homepage
When : user enter the sign in
And put username and password and click sign in button
Then : User will be at profile page

When : user click on education and click on add new
Then : user is able to see education parameters

When : user can write college name, country,Title,Degree,year
And click on Add button
Then : user is able to see message Education is added
And able to see the added education details on profile page

Example :    College| Country | Title | Degree | Year
               PTU  | India   |B.Tech | ECE    |2014

When : user can click on edit button ,edit any of details like,write the college,country,Title,Degree,year
And click on update button
Then : User is able to see message ,Education is Updated 

When : User click on delete button
Then : Certificate details are deleted and User is able to see message,"Education is deleted"

