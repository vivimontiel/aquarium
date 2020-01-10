//
// Created by Fabiana Montiel on 06/01/2020.
//

#ifndef AQUARIUM_ALGUE_H
#define AQUARIUM_ALGUE_H


class Algue {
    private:
        int PV = 10;

    public:
        Algue();
        Algue(int pv);

        int getPV();
        void setPV(int pv);
};


#endif //AQUARIUM_ALGUE_H
