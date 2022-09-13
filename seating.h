#include <string.h>
#include <stdlib.h>
#include <stdio.h>

//This function will print the seating plan for the restauraunt to the user if they ask for it
void seatingPlan();

//This function lets the user input their name and the table they would like to book
//Checks if they enter a table that does not exist adn gives an error
//Checks if the table they try to book already has been booked and then tells the user
//If the user successfully books a table then it gives a confirmation message and writes it to a textfile
int chooseTable();

//This function shows the options for the seating page to the user
//Then checks if the user chooses a valid seating page option
//Depending on the seating page option picked will execute one of the 2 other functions that displays the seating plan or allow them to make a booking
int Seating();
