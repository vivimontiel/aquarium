//
// Created by Fabiana Montiel on 06/01/2020.
//

#include "Poisson.h"

Poisson::Poisson(){
    this->nom = "Basic fish";
    this->sexe = 'm';
    this->carnivore = randomBool();
    this->PV = 10;
    //this->species = Species...
}

Poisson::Poisson(string n, char s, bool c, int pv/*, Species spe*/){
    this->nom = n;
    this->sexe = s;
    this->carnivore = c;
    this->PV = pv;
    //this->species = spe
}

Poisson::Poisson(string n, char s, bool c/*, Species spe*/){
    this->nom = n;
    this->sexe = s;
    this->carnivore = c;
    //this->species = spe
}

string Poisson::getNom(){
    return this->nom;
}
void Poisson::setNom(string n){
    this->nom = n;
}

char Poisson::getSexe(){
    return this->sexe;
}

void Poisson::setSexe(char s){
    this->sexe = s;
}

bool Poisson::getCarnivore(){
    return this->carnivore;
}

void Poisson::setCarnivore(bool c){
    this->carnivore = c;
}

bool Poisson::isCarnivore(){
    return this->carnivore;
}

int Poisson::getPV(){
    return this->PV;
}

void Poisson::setPV(int pv){
    this->PV = pv;
}

