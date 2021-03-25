#include "src/Fachada/Facade.h"

int main() {
    Facade *api = new Facade();
    //podemos ejecutar métodos en diferentes objetos, mediante un solo método, en vez de realizar las llamadas independientes
    //si los parametros cambian, solo tendrémos que modificar las llamadas dentro del facade y no en todo el código.

    api->execute1();
    api->execute2();
    return 0;
}