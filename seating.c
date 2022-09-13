#include "menu.h"
#include "ingredients.h"
#include "staff.h"
#include "seating.h"

void seatingPlan()  {
  FILE *file4; //Stores the text file for the seating plan
  char chr; //Will store the contents of the text file
  file4 = fopen("Seating_plan.txt", "r");
  while((chr=fgetc(file4))!=EOF)  {
    printf("%c", chr);
  }
}

int chooseTable() {
  FILE *file6;  //Stores the text file for the bookings
  char Userinput6[500]; //Stores the users input for the table they want to book
  char firstname[500]; //Stores the users first name from user input
  char surname[500]; //Stores the users surname from user input
  char first_name[500]; //Stores the first name stored in the booking text file
  char sur_name[500]; //Stores the surname stored in the booking text file
  char table[500]; //Stores the table that has been booked in the booking text file
  int line = 0; //Used to loop through all the lines in the text file
  int check1 = 0; //Used to check if the user chooses a valid table
  char ch; //Used to store the contents of the text file
  int lines = 0; //Used to check how many lines are in the textfile
  int tableCheck; //Used to check if the table has been booked successfully

  FILE *fp = fopen("Booking.txt", "r");
  while((ch=fgetc(fp))!=EOF)  {
    if (ch == '\n') {
      lines++;
    }
  }
  fclose(fp);

  file6 = fopen("Booking.txt", "r");
  printf("Please enter your first name: ");
  scanf("%[^\n]%*c", firstname);
  printf("Please enter your surname: ");
  scanf("%[^\n]%*c", surname);
  printf("Choose a table to book for the evening (7pm - 10pm):\n");
  scanf("%[^\n]%*c", Userinput6);

  if (strcmp(Userinput6, "T1") != 0) {
    if (strcmp(Userinput6, "T2") != 0) {
      if (strcmp(Userinput6, "T3") != 0) {
        if (strcmp(Userinput6, "T4") != 0) {
          if (strcmp(Userinput6, "T5") != 0) {
            if (strcmp(Userinput6, "T6") != 0) {
              if (strcmp(Userinput6, "T7") != 0) {
                if (strcmp(Userinput6, "T8") != 0) {
                  if (strcmp(Userinput6, "T9") != 0) {
                      if (strcmp(Userinput6, "T10") != 0) {
                        printf("Sorry. This is not a valid table.\n");
                        printf("\n");
                        return 0;
  }}}}}}}}}}

  while (line < lines) {
   fscanf(file6,"%s %s %s", first_name, sur_name, table);
   if (strcmp(Userinput6, table) == 0) {
     printf("Sorry, registration unsuccessful, the table you requested has already been booked.\n");
     check1 = 1;
     tableCheck = 0;
     return tableCheck;
   }
   line++;
  }
  fclose(file6);
  if(check1 == 0)  {
    FILE *file7 = fopen("Booking.txt", "a");
    fputs(firstname, file7);
    fputs(" ", file7);
    fputs(surname, file7);
    fputs(" ", file7);
    fputs(Userinput6, file7);
    fputs("\n", file7);
    fclose(file7);
    printf("Your table has been reserved.\n");
    tableCheck = 1;
    return tableCheck;
  }
}

int Seating() {
  char Userinput5[64];  //Stores the users input for the seating page option
  int seatingcheck; //Used to check if seating page option picked is successful
  int valcheck = 0; //Checks if seating page option entered is valid

  printf("Here are a list of the 2 available options:\n");
  printf("1. Show Seating Plan\n");
  printf("2. Book a table\n");
  printf("Please choose one of the 2 options above:\n");
  fgets(Userinput5, 63, stdin);

  if (sscanf(Userinput5, "%d", &seatingcheck) != 1) {
    valcheck = 1;
  }

  if ((seatingcheck < 1) || (seatingcheck > 2)) {
    valcheck = 1;
  }
  if (valcheck == 1)  {
    printf("Error. Did not choose one of the 2 avaialble options.\n");
    printf("\n");
    Seating();
  }

  if(seatingcheck == 1)  {
    printf("\n");
    seatingPlan();
    return 1;
  }
  if(seatingcheck == 2)  {
    printf("\n");
    chooseTable();
    return 1;
  }
}
