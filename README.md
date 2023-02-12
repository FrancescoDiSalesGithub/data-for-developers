# data-for-developers
simple SQL database with problems and solution found on stackoverflow or documentation

# Introduction

This branch is for developers who want to search a solution to a possible issue.

This database has two tables:
* frameworks
* solutions

The frameworks table has the following fields:
* code
* name
* category

The solutions table has the solutions for each framework, it is linked to the frameworks table with the foreign key **code**.

# How to run

Create your database as **developer** and then create a schema if you don't want to use the public one, remember to set is as default schema. Run the tables sql file and then the frameworks sql file.
