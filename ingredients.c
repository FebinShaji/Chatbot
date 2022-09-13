#include "menu.h"
#include "ingredients.h"
#include "staff.h"
#include "seating.h"

void regFoodIngredients ()  {
  FILE *file1; //Stores the text file for the ingredients list for the regular menu
  char chr; //Will store the contents of the text file
  file1 = fopen("Reg_ing.txt", "r");
  while((chr=fgetc(file1))!=EOF)  {
    printf("%c", chr);
  }
}

void vegFoodIngredients ()  {
  FILE *file2; //Stores the text file for the ingredients list for the vegetarian menu
  char chr; //Will store the contents of the text file
  file2 = fopen("Veg_ing.txt", "r");
  while((chr=fgetc(file2))!=EOF)  {
    printf("%c", chr);
  }
}

int ingredients()  {
  char Userinput2[64]; //Stores the users input for the ingredients list option
  int ingredientscheck; //Used to check if ingredients list option picked is successful
  int valcheck2 = 0; //Checks if ingredients list option entered is valid

  printf("Here are a list of the 2 available ingredient lists for the menus:\n");
  printf("1. Regular menu\n");
  printf("2. Vegetarian menu\n");
  printf("Please choose one of the 2 numbers above:\n");
  fgets(Userinput2, 63, stdin);

  if (sscanf(Userinput2, "%d", &ingredientscheck) != 1) {
    valcheck2 = 1;
  }

  if ((ingredientscheck < 1) || (ingredientscheck > 2)) {
    valcheck2 = 1;
  }
  if (valcheck2 == 1)  {
    printf("Error. Did not choose one of the 2 avaialble options.\n");
    printf("\n");
    ingredients();
  }

  if(ingredientscheck == 1)  {
    printf("\n");
    regFoodIngredients();
    return 1;
  }
  if(ingredientscheck == 2)  {
    printf("\n");
    vegFoodIngredients();
    return 1;
  }
}
