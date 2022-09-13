#include "menu.h"
#include "ingredients.h"
#include "staff.h"
#include "seating.h"

void showRegMenu ()  {
  FILE *file1; //Stores the text file for regular menu
  char chr; //Will store the contents of the text file
  file1 = fopen("Reg_menu.txt", "r");
  while((chr=fgetc(file1))!=EOF)  {
    printf("%c", chr);
  }
}

void showVegMenu ()  {
  FILE *file2; //Stores the text file for the vegetarian menu
  char chr; //Will store the contents of the text file
  file2 = fopen("Veg_menu.txt", "r");
  while((chr=fgetc(file2))!=EOF)  {
    printf("%c", chr);
  }
}

void showDrinksMenu ()  {
  FILE *file3; //Stores the text file for the drinks menu
  char chr; //Will store the contents of the text file
  file3 = fopen("Drinks_menu.txt", "r");
  while((chr=fgetc(file3))!=EOF)  {
    printf("%c", chr);
  }
}

int menu()  {
  char Userinput[64]; //Stores the users input for the menu option
  int menucheck; //Used to check if menu option picked is successful
  int valcheck = 0; //Checks if menu option entered is valid

  printf("Here are a list of the 3 available menus:\n");
  printf("1. Regular menu\n");
  printf("2. Vegetarian menu\n");
  printf("3. Drinks menu\n");
  printf("Please choose one of the 3 numbers above:\n");
  fgets(Userinput, 63, stdin);

  if (sscanf(Userinput, "%d", &menucheck) != 1) {
    valcheck = 1;
  }

  if ((menucheck < 1) || (menucheck > 3)) {
    valcheck = 1;
  }
  if (valcheck == 1)  {
    printf("Error. Did not choose one of the 3 avaialble options.\n");
    printf("\n");
    menu();
  }

  if(menucheck == 1)  {
    printf("\n");
    showRegMenu();
    return 1;
  }
  if(menucheck == 2)  {
    printf("\n");
    showVegMenu();
    return 1;
  }
  if(menucheck == 3)  {
    printf("\n");
    showDrinksMenu();
    return 1;
  }
}
