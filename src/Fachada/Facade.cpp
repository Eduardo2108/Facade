//
// Created by eduardo218 on 3/25/21.
//

#include "Facade.h"

//constructor de la clase Facade, inicializa los dos objetos para los cuales brinda acceso.
//Facade se usa para utilizar un sistema a través de un solo punto, esto permite que sea
//más fácil de mantener y realizar cambios en las clases que son parte.

//facade funciona de mejor manera combinado con Singleton, para proveer un acceso único.
Facade::Facade() {
    this->sis1 = new Sistema1();
    this->sis2 = new Sistema2();
}

void Facade::execute1() {
    this->sis1->operation1();
    this->sis2->operation1();

}

void Facade::execute2() {
    this->sis1->operacion2();
    this->sis2->operacion2();

}