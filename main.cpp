#include <iostream>
#include <list>

#include "Aquarium.h"
//#include "Aquarium.cpp"

using namespace std;

int main() {
    cout << "Welcome to our AQUARIUM !" << endl;

    list<Poisson> poissons;
    Aquarium aquarium = Aquarium();
    Poisson p1 = Poisson("lissa", 'f', true);               poissons.push_back(p1);
    Poisson p2 = Poisson("patricia", 'f', false);           poissons.push_back(p2);
    Poisson p3 = Poisson("joseph", 'm', true);              poissons.push_back(p3);
    Poisson p4 = Poisson("madeleine", 'f', false);          poissons.push_back(p4);
    Poisson p5 = Poisson("daniel", 'm', false, 0);      poissons.push_back(p5);

    list<Algue> algues;
    Algue a1 = Algue();     algues.push_back(a1);
    Algue a2 = Algue();     algues.push_back(a2);
    Algue a3 = Algue();     algues.push_back(a3);
    Algue a4 = Algue();     algues.push_back(a4);
    Algue a5 = Algue();     algues.push_back(a5);
    Algue a6 = Algue();     algues.push_back(a6);
    Algue a7 = Algue();     algues.push_back(a7);
    Algue a8 = Algue();     algues.push_back(a8);

    aquarium.bornPV();

    //affichage des poissons
    cout << "POISSONS : "  << "Total : " << poissons.size() << endl;
    list<Poisson>::iterator it;
    for (it=poissons.begin(); it!=poissons.end(); ++it) {
        cout << " - " << "Name: " << it->getNom() << " | PV: " << it->getPV() << endl;
    }
    cout << '\n';

    //affichage des algues
    cout << "ALGUES : "  << "Total : " << algues.size() << endl;
    /*list<Algue>::iterator it2;
    for (it2=algues.begin(); it2!=algues.end(); ++it2) {
        cout << " - " << "PV: " << it2->getPV() << endl;
    }
    cout << '\n';
    */

    bool b = aquarium.verifications();
    cout << "RESULT : " << b << endl;

    //affichage des poissons
    cout << "POISSONS : "  << "Total : " << poissons.size() << endl;
    list<Poisson>::iterator it3;
    for (it3=poissons.begin(); it3!=poissons.end(); ++it3) {
        cout << " - " << "Name: " << it3->getNom() << " | PV: " << it3->getPV() << endl;
    }
    cout << '\n';

    cout << "The End!" << endl;

    /*srand(time(NULL));
    for(int i=1; i<=10; i++){
        //std::cout << i << std::endl;
        std::cout << Poisson::getRandom0_n(i) << std::endl;
    }*/
    return 0;
}