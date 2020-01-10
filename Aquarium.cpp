//
// Created by Fabiana Montiel on 06/01/2020.
//
#include <iostream>
#include "Aquarium.h"

using namespace std;

Aquarium::Aquarium(){
    this->poissons = list<Poisson>();
    this->algues = list<Algue>();
}

Aquarium::Aquarium(list<Poisson> p, list<Algue> a){
    this->poissons = p;
    this->algues = a;
}

void Aquarium::bornPV(){
    list<Poisson>::iterator it;

    for (it=poissons.begin(); it!=poissons.end(); ++it) {
        it->setPV(10);
    }

    list<Algue>::iterator it2;
    for (it2=algues.begin(); it2!=algues.end(); ++it2) {
        it2->setPV(10);
    }
}

bool Aquarium::verifications(){
    bool  b = false;
    cout << "in verif 1"<< endl;

    list <Poisson> :: iterator it;
    cout << "in verif 2"<< endl;
    for(it = this->poissons.begin(); it != this->poissons.end(); ++it) {
        cout << "in verif 3"<< endl;
        cout << '\t' << (*it).getNom();
    }
    cout << '\n';
    /*for (Poisson & poisson : this->poissons){
        cout << "in for 2" << endl;
        if(poisson.getPV() <= 0){
            //this->poissons.remove(poisson);
            cout << "jai effacé 3" << poisson.getNom() << endl;
        }
    }*/


    /*list<Algue>::iterator iterator2;
    for (iterator2=algues.begin(); iterator2!=algues.end(); iterator2++) {
        cout << "je regarde algues " << endl;
        if((*iterator2).getPV() <= 0){
            this->algues.erase(iterator2);
        }
    }*/

    return b;
}