//
// Created by Fabiana Montiel on 06/01/2020.
//


#ifndef AQUARIUM_AQUARIUM_H
#define AQUARIUM_AQUARIUM_H

#include <list>
#include <set>
#include "Poisson.h"
#include "Algue.h"

using namespace std;

class Aquarium {
    private:
        list<Poisson> poissons;
        list<Algue> algues;
    public:
        Aquarium();
        Aquarium(list<Poisson> poissons, list<Algue> algues);
        //void printAquarium();
        void bornPV();
        bool verifications();
};


#endif //AQUARIUM_AQUARIUM_H
