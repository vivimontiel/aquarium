//
// Created by Fabiana Montiel on 06/01/2020.
//

#include <stdlib.h>
#include <stdio.h>
#include <string>

using namespace std;

#ifndef AQUARIUM_POISSON_H
#define AQUARIUM_POISSON_H


class Poisson {
    private:
        string nom;
        char sexe;
        bool carnivore;
        int PV = 10;
        //Species species;

    public:
        Poisson();
        Poisson(string n, char s, bool c, int pv/*, Species spe*/);
        Poisson(string n, char s, bool c/*, Species spe*/);
        string getNom();
        void setNom(string n);
        char getSexe();
        void setSexe(char s);
        bool getCarnivore();
        void setCarnivore(bool c);
        bool isCarnivore();
        int getPV();
        void setPV(int pv);

};
static int getRandom0_n(int n){
    return (rand() % n);
}

static bool randomBool(){
    return ((getRandom0_n(2)) % 2 == 0);
}


#endif //AQUARIUM_POISSON_H
