//
// Created by eduardo218 on 3/25/21.
//

#ifndef RESPONSABILITY_CHAIN_FACADE_H
#define RESPONSABILITY_CHAIN_FACADE_H


#include "../Sistemas/Sistemas.h"

class Facade {
private:
    Sistema1 *sis1;
    Sistema2 *sis2;

public:

    Facade();

    void execute1();

    void execute2();
};


#endif //RESPONSABILITY_CHAIN_FACADE_H
