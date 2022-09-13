#include <string.h>
#include <stdlib.h>
#include <stdio.h>

//This function will print the staff list for the restauraunt to the user if they ask for it
void showStaff();

//This function lets the user input their complaint to the chatbot
//Will give a confirmation message and writes the complaint to a textfile
int makeComplaint();

//This function shows the options for the staff page to the user
//Then checks if the user chooses a valid staff page option
//Depending on the staff page option picked will execute one of the 2 other functions that displays the staff list or allow them to make a complaint
int Staff();
