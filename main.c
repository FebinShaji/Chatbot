#include <stdio.h>
#include <string.h>
#include "menu.h"
#include "ingredients.h"
#include "staff.h"
#include "seating.h"

int main(int argc, char const *argv[]) {
  int repeat = 0; //Makes it so that it will repeatedly check what the user inputs
  char Userinput[800]; //Stores the users input for what the user wants to ask the chatbot
  int i; //Used to loop through array of chars
  char* piece1; //Used to split the users input so chatbot can detect what it is
  int check = 1; //Used to check if the user enters something asking for the features

  printf("(Charlie) Hello. My name is Charlie.\n");
  printf("(Charlie) Your robotic restauraunt advisor.\n");
  printf("(Charlie) How can i help you?\n");

  while(repeat == 0){
    check = 1;
    printf("(User) ");
    fgets(Userinput, 799, stdin);
    for(i=0;i<=strlen(Userinput);i++){
       if(Userinput[i]>=65&&Userinput[i]<=90)
          Userinput[i]=Userinput[i]+32;
    }
    for(i=0;i<=strlen(Userinput);i++){
      if(ispunct(Userinput[i])) {
        Userinput[i] = '\0';
      }
    }
    Userinput[strcspn(Userinput, "\n")] = 0;
    printf("\n");

    if (strstr(Userinput, "bye") != NULL) {
      printf("(Charlie) Goodbye.\n");
      exit(1);
    }

    if ((strstr(Userinput, "hello") != NULL) || (strstr(Userinput, "hey") != NULL) || (strstr(Userinput, "hi") != NULL))  {
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "hello") == 0) || (strcmp(piece1, "hi") == 0) || (strcmp(piece1, "hey") == 0)) {
          printf("(Charlie) How are you.. What would you like me to do for you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if ((strstr(Userinput, "help") != NULL) || (strstr(Userinput, "feature") != NULL) || (strstr(Userinput, "features") != NULL)){
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "help") == 0) || (strcmp(piece1, "features") == 0) || (strcmp(piece1, "feature") == 0)) {
          printf("(Charlie) Here are some features i can help you with:\n");
          printf("(Charlie) MENU - Allow you to see the different menu in the restauraunt\n");
          printf("(Charlie) INGREDIENTS - Allow you to see the ingredients in the food\n");
          printf("(Charlie) STAFF - Allow you to see all the staff working or make a complaint\n");
          printf("(Charlie) TABLES - Allow you to see tables in the restauraunt or book a table\n");
          printf("(Charlie) How can I help you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if (strstr(Userinput, "menu") != NULL){
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "menu") == 0)) {
          menu();
          printf("(Charlie) How can I help you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if (strstr(Userinput, "ingredients") != NULL){
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "ingredients") == 0)) {
          ingredients();
          printf("(Charlie) How can I help you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if ((strstr(Userinput, "staff") != NULL) || (strstr(Userinput, "complaint") != NULL)){
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "staff") == 0) || (strcmp(piece1, "complaint") == 0)) {
          Staff();
          printf("(Charlie) How can I help you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if ((strstr(Userinput, "seating") != NULL) || (strstr(Userinput, "booking") != NULL) || (strstr(Userinput, "reservation") != NULL) || (strstr(Userinput, "table") != NULL)){
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "seating") == 0) || (strcmp(piece1, "booking") == 0) || (strcmp(piece1, "reservation") == 0) || (strcmp(piece1, "table") == 0)) {
          Seating();
          printf("(Charlie) How can I help you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if ((strstr(Userinput, "you") != NULL) || (strstr(Userinput, "your") != NULL))  {
      piece1 = strtok(Userinput, " ");
      while (piece1 != NULL) {
        if ((strcmp(piece1, "you") == 0) || (strcmp(Userinput, "your") == 0)) {
          check = 0;
          printf("(Charlie) Its not about me. Its about what you want.\n");
          printf("(Charlie) How can i help you?\n");
          check = 0;
        }
        piece1 = strtok(NULL, " ");
      }
      if (check == 0) {
        continue;
      }
    }

    if (check == 1) {
      printf("(Charlie) Tell me more..\n");
    }
  }
}
