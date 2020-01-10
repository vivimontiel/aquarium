//
// Created by Fabiana Montiel on 06/01/2020.
//

#include "Algue.h"

Algue::Algue(){
    this->PV = 10;
}

Algue::Algue(int pv){
    this->PV = pv;
}

int Algue::getPV(){
    return this->PV;
}

void Algue::setPV(int pv){
    this->PV = pv;
}