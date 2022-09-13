#include "menu.h"
#include "ingredients.h"
#include "staff.h"
#include "seating.h"

void showStaff()  {
  FILE *file4; //Stores the text file for the staff list
  char chr; //Will store the contents of the text file
  file4 = fopen("Staff_list.txt", "r");
  while((chr=fgetc(file4))!=EOF)  {
    printf("%c", chr);
  }
}

int makeComplaint() {
  FILE *file5; //Stores the text file for the complaint
  char Userinput4[500]; //Stores the users input for the complaint
  int successComp; //Used to check if the complaint was successfully made

  file5 = fopen("Complaints.txt", "a");
  printf("Enter the complaint below:\n");
  fgets(Userinput4, 499, stdin);
  fputs(Userinput4, file5);
  fputs("\n", file5);
  fclose(file5);
  printf("Complaint has been processed.");
  printf("\n");
  successComp = 1;
  return successComp;
}

int Staff() {
  char Userinput3[64];  //Stores the users input for the staff page option
  int staffcheck; //Used to check if staff page option picked is successful
  int valcheck = 0; //Checks if staff page option entered is valid

  printf("Here are a list of the 2 available options:\n");
  printf("1. Show Staff List\n");
  printf("2. Make a complaint\n");
  printf("Please choose one of the 2 options above:\n");
  fgets(Userinput3, 63, stdin);

  if (sscanf(Userinput3, "%d", &staffcheck) != 1) {
    valcheck = 1;
  }

  if ((staffcheck < 1) || (staffcheck > 2)) {
    valcheck = 1;
  }
  if (valcheck == 1)  {
    printf("Error. Did not choose one of the 2 avaialble options.\n");
    printf("\n");
    Staff();
  }

  if(staffcheck == 1)  {
    printf("\n");
    showStaff();
    return 1;
  }
  if(staffcheck == 2)  {
    printf("\n");
    makeComplaint();
    return 1;
  }
}
